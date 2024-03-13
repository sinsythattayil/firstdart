class house{
int ? id;
String? name;
double ? price;

house(this.id,this.name,this.price);
void Details()
{
  house h1=house(123, "asddd",1800 );
   house h2=house(124, "hgftdd",1800 );
    house h3=house(125, "ambgvdd",1800 );

    List<house>houselist=[h1,h2,h3];
    for(house House in houselist){
      print("houseid${House.id},housename${House.name},houseprice${House.price}");
    }
}
}