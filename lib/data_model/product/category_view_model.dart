

class CategoryModel{
  String? id ="",parentId="";
  String? parentLevel='';
  int? level=0;
  String? levelText='';
  CategoryModel({this.id, this.parentId, this.parentLevel,this.level ,this.levelText});

  setLevelText(){
    String tmpTxt="";
    for(int i =0;i<level!;i++){
      tmpTxt+="–";
    }
    levelText="$tmpTxt $levelText";
  }

}