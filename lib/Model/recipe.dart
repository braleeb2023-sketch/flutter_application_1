class Recipe {
  String imgLabel;
  String imageUrl;
 
  Recipe(this.imageUrl, this.imgLabel);
 
static List<Recipe> samples = [
  Recipe('assets/image/1.webp','beef'),
  Recipe('assets/image/2.webp','green-curry'),
  Recipe('assets/image/3.webp','mama-vegetable'),
  Recipe('assets/image/4.webp','padthai-prawn'),
  Recipe('assets/image/5.webp','Turkey-Larb'),
  ];
}
 