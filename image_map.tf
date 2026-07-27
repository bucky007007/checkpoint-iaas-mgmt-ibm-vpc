locals { 
  image_map = {
    R8210-Management = {
      "us-south" = "r006-cf952e22-3914-4d3a-b9c8-37848468fe74"
      "us-east"  = "r014-f8c15ce2-c324-40b2-bdf9-60aff7a89098"
      "eu-gb"    = "r018-1fae89b1-4fbc-4ffa-aaf6-d56c8e2339f0"
      "eu-de"    = "r010-21f6380b-0ae4-42d5-8e8e-55037eca34a2"
      "eu-es"    = "r050-99ac1dba-8004-4c11-a186-a07fafd3dde3"
      "jp-tok"   = "r022-c376abbf-ceaf-48ee-8fc0-4760678197bf"
      "jp-osa"   = "r034-1d9244e7-0756-46df-a105-d82217b28290"
      "au-syd"   = "r026-5fd07d5c-24e2-4eaf-9203-c4d526b33130"
      "ca-mon"   = "r058-1a5eb15a-f7e7-4f17-80fc-35cc9655f151"
      "ca-tor"   = "r038-57a67cac-7693-4c21-9c69-dcd1b8836b10"
      "in-che"   = "r062-08a00b45-862c-40a4-a7e9-2f5265af89da"
      "in-mum"   = ""
      "br-sao"   = "r042-0095b217-822e-46b3-a0d1-fcc0066f90a0"
    }

    R82-Management = {
      "us-south" = "r006-46c2593b-3344-4ae5-961a-3038ef35cf35"
      "us-east"  = "r014-c99ed0b8-a87c-4be8-9a43-20617f5e08ed"
      "eu-gb"    = "r018-6f6ed883-fded-47cf-bef8-abe918d60a67"
      "eu-de"    = "r010-cda5780c-148e-4811-a68c-1a8264eb9fc2"
      "eu-es"    = "r050-34335635-1645-4f60-bee9-da3f7b76385f"
      "jp-tok"   = "r022-de7169a3-3ad6-4b92-9f2f-944ae4bffa92"
      "jp-osa"   = "r034-dd5c7d60-f529-4497-b8e4-cd09e6ff3b4a"
      "au-syd"   = "r026-a011298c-95f2-4a73-a4eb-bed015a3a41e"
      "ca-mon"   = "r058-fc84d77d-4dae-4f96-9a03-4d880c4ea842"
      "ca-tor"   = "r038-e45614dc-e03a-41d8-8f82-4f2227c58724"
      "in-che"   = "r062-96fd4cf8-8692-4987-a2f7-fedc99519598"
      "in-mum"   = ""
      "br-sao"   = "r042-486d7c4f-041b-404a-8b06-4a8164e0c9d8"
    }

    R8120-Management = {
      "us-south" = "r006-ba12a2e6-f897-4db0-a379-d61af05f2e5f"
      "us-east"  = "r014-897d2ef8-6e02-4d55-b3f1-f400d7aa9514"
      "eu-gb"    = "r018-329e0e6f-4f47-4ca5-829e-74367256e381"
      "eu-de"    = "r010-d4844969-3a35-4175-b085-a5435e7cda18"
      "eu-es"    = "r050-294d5ae7-ed58-4e0f-8ace-6650955161d1"
      "jp-tok"   = "r022-c3a20c66-eb6d-4170-97d6-41846ee7ddf0"
      "jp-osa"   = "r034-a89b35ad-0fd1-407e-8d10-b5e359cba38d"
      "au-syd"   = "r026-1065b7f0-93a3-4d79-9907-f6417d45aa48"
      "ca-tor"   = "r038-bc57bb6c-b8a5-486e-8c21-359675fa22a6"
      "br-sao"   = "r042-2967c5aa-7622-4757-862e-426524fef90f"
    }

    R8110-Management = {
      "us-south" = "r006-79cb86a8-a0b0-40df-92dd-6ae750caa765"
      "us-east"  = "r014-61feb151-2ef1-4df4-bd51-4cd02d2de253"
      "eu-gb"    = "r018-c81bde2a-4ad4-4b35-864b-c891662edfc5"
      "eu-de"    = "r010-0e816dbf-85ef-40fd-89f2-8db7cefebe58"
      "eu-es"    = "r050-d4b8bfc9-35e2-479b-8683-5e8dd82ad163"
      "jp-tok"   = "r022-bd98ec26-29f3-4b8d-837a-553eebcf1636"
      "jp-osa"   = "r034-eb523c2a-7df5-44c2-a676-4bc2e6a3225b"
      "au-syd"   = "r026-5a2d3d9b-bfb9-4338-a88e-8ad8ebdc20fc"
      "ca-tor"   = "r038-6e2c6a06-96c1-4f1d-9973-aa1b57d073ce"
      "br-sao"   = "r042-425c8c4d-b21b-4dca-ba83-6f98e40d8eb1"
    }
  }
}
