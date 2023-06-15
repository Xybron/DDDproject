import 'dart:convert';

import 'package:cfcproject/core/CFC_Screening_Tool/model/screening.model.dart';
import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';

class CFCScreeningTool {
  List<CFCScreeningModel>? screeningSet = [];

  CFCScreeningTool({this.screeningSet});

  get responses => () {
        if (screeningSet == null) {
          throw "Cannot get responses yet as at least a screeningSet is needed.";
        }
        return screeningSet!.map((screening) {
          return screening.responses();
        }).toList();
      };

  Future<List<CFCScreeningModel>> generateCFCQuestionsFromFile() async {
    // Read the YAML file
    final yamlString = await rootBundle
        .loadString('assets/CFC_Screening_Tool/screening_tool.config.yaml');

    if (yamlString.isEmpty) throw 'Could not load screening tool config file.';

    // Parse the YAML string
    final yamlMap = loadYaml(yamlString);

    // Convert yamlMap to JSON
    final screeningJSON = jsonDecode(jsonEncode(yamlMap)) as List<dynamic>;

    // Generate a list of CFC_ScreeningModel objects
    return screeningSet = List<CFCScreeningModel>.from(
      screeningJSON.map((model) {
        return CFCScreeningModel.fromJson(model);
      }),
    );
  }
}
