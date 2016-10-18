echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/av frameworks/base frameworks/opt/telephony frameworks/opt/net/ims packages/services/Telecomm packages/services/Telephony system/core system/netd system/bt"

for dir in $dirs ; do
	cd $rootdirectory
	#cd $dir
	echo "Reverting $dir patches..."
	#git apply --reverse $rootdirectory/device/zopo/zp951/patches/$dir/*.patch
	repo sync $dir
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
