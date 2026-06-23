#!/bin/bash
CDN="https://cdn.shopify.com/s/files/1/0774/8888/1919/files"
cd ~/Desktop/buonacasa-room/imgs
FILES="WhiteTrashCan33L.webp Design1600x1600.png KitchenTrashCan33L.webp 3_04274940-b6bf-4c4f-b499-14da97d19f35.png 6_c31c91ad-64ce-4d5d-bdf9-651f5b0e5754.png 4_ec661b1f-2827-48d0-8576-dbefc478140a.png 5_7b29bcec-8db8-40a3-8475-66972e8baff1.png DarkGrayLegs.webp 1_ad56761e-fc4a-46d2-a430-943d12fc61f4.png 3_7c8f74cf-0c37-4375-957b-2c61262e33c4.png SmartSensorTrashCan50LWhite.webp 77e3744c450e8391c5b5ccb50e60957f.webp 5PieceSetPink.webp MintColor5PieceSet.webp 5PieceSetDarkGray.webp 5PieceSetTeal.webp Luxembourg_8_Piece_Set.webp BerlinCookwareSet10Pieces.webp Oxford_Sage_Green_Set.webp Oxford_Almond_Rose_Set.webp Sotage36cmCrownStone.webp Sotage36cmMarsala.webp SotageBlue28cm.webp PinkPancakePan_1.webp FluffyPanSageGreen.webp PancakeStonePan.webp FoldableDishDryingRack.webp DecorativeWoodLamp.webp DecorativeNightLamp.webp RectangularTraywithGoldHandles_1.webp RotatingMarbleTray360.webp Decorative_Shelf_Pair.webp 4-TierShelvingUnit.png CornerShelfUnit_3.webp SideTablewithTray.webp 1_7269730f-9ec2-4c2b-a5db-263990ea9128.png 2_a529d771-3676-460d-8fc1-50de74b3b4d6.png SuperiorLaundryRack.webp CasaflexUltraWhiteClothesRack.webp Retro_Grid_600x600_dcd0a05f-3b8b-4db6-8709-ec5f5a60484f.webp DustyNudeRug.webp Forest_Shadow_Deluxe.webp RosettaMistRug.webp DesertRoyalRug.webp TERRAREDRug.webp PersianGared.webp AmberNight.webp LoomaDotsDeluxeRug.webp TinyTravelersDeluxe.webp VeniceGrayRug.webp VeniceBeigeRug_2.webp Baku_Ivory_2.1.webp BakuSand2.webp KashanBlue5.webp KashanGray.webp 1_e641b598-d46d-4617-9200-c3d9da397194.png AntiqueTorino4.webp ImagefromBuonaCasa_3.webp MarbleBeige4.webp MarbleGray1.1.webp ImagefromBuonaCasa.webp 7_1d52645c-8a65-4a22-86c8-8d5ac755c98f.png 1_b283c4ce-ebd1-49d3-b1b2-988c325dfe45.png 2_b2b57d77-4e38-44aa-ba83-249d2151dc13.png"
I=0
for f in $FILES; do
  I=$((I+1))
  curl -s -O "$CDN/$f"
  echo "$I ✓ $f"
done
echo "✅ הושלם!"
