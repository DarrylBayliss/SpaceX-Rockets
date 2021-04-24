
import 'package:of_course_i_still_love_you/data/dtos/MissionPatchDTO.dart';

class MissionPatch {
  String small;
  String large;

  MissionPatch({this.small, this.large});

  factory MissionPatch.fromDTO(MissionPatchDTO patchDTO) {
    return MissionPatch(
      small: patchDTO.small,
      large: patchDTO.large
    );
  }
}