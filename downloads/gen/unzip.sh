cd "/Users/maxwellyang/Documents/GitHub/p5mirror-Sibo/downloads/../p5projects"
#
echo unzip 1 "Simulate Koch copy copy-e-bmM-91r"
rm -rf "./Simulate Koch copy copy-e-bmM-91r"
mkdir "./Simulate Koch copy copy-e-bmM-91r"
pushd "./Simulate Koch copy copy-e-bmM-91r" > /dev/null
unzip -q "../../downloads/zips/Simulate Koch copy copy-e-bmM-91r"
popd > /dev/null
#
echo unzip 2 "Simulate Koch copy-erZS4hcSn"
rm -rf "./Simulate Koch copy-erZS4hcSn"
mkdir "./Simulate Koch copy-erZS4hcSn"
pushd "./Simulate Koch copy-erZS4hcSn" > /dev/null
unzip -q "../../downloads/zips/Simulate Koch copy-erZS4hcSn"
popd > /dev/null

cd ..
# remove redundant p5.js p5.sound.min.js
rm -f p5projects/*/p5.*
# sync last_updatedAt.txt
cd downloads/json
if [ -e pending_updatedAt.txt ]; then
  rm -f last_updatedAt.txt
  mv pending_updatedAt.txt last_updatedAt.txt
fi