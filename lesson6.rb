apple=110

if apple >=100
	puts "りんごの値段は100以上です"
end

if apple <=100
	puts "りんごの値段は100円以下です"
end

#<　　　左辺の方が大きい
#<=　　右辺も方が大きい、または等しい
#> 	　　左辺の方が大きい
#>=　　左辺の方が大きい、または等しい
#&& 　　どちらの条件も正しいければ
#||　　　どちらかの条件が正しければ

tall=180
if tall>=170 && tall<=190
	puts "身長が170以上190以下です"
end

apple="Aomori"

if apple =="Naghano"
	puts "りんごの生産地は長野です"

else
	puts "りんごの生産地は青森です"

end

total_price=80

if total_price >100
	puts "みかんを購入。所持金に余りあり"
elsif total_price ==100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません。"
end

