echo ""

echo "UltraGCN for Social Recommendation"
echo "Ben Wonderln"

echo ""

echo "Training UltraGCN-Social on LastFM..."
echo ""

python main.py --config_file ./config/ultragcn_lastfm_m1.ini

echo ""
echo "done"

echo "Training UltraGCN-Social on Ciao..."
python main.py --config_file ./config/ultragcn_ciao_m1.ini

echo ""
echo "done

