#!/usr/bin/env bash
# Downloads the 13 Google Play icons into assets/icons/ so the site
# serves them from your own domain instead of Google's CDN.
# Run once from the folder that contains index.html:   bash download-icons.sh
set -e
mkdir -p assets/icons

curl -sSfL -o "assets/icons/memopad.png" "https://play-lh.googleusercontent.com/IBjRD8Ile4481Xx4qyVCXiWUEZdLCusQScRNIE8LdtEF00VDHvAOJAVPcGFsBfY4hv1xisC5RCFNIGm6-TRGH4g=s256"
echo "  saved assets/icons/memopad.png"
curl -sSfL -o "assets/icons/memomemo.png" "https://play-lh.googleusercontent.com/6OCpquSKCtVLqmIQxBSQTjBRxWg6hpnHhT-h-Rr40bz54TlzypGYZMxRMHaiqlw-k2zDg9g62lgRsABh1MNPQA=s256"
echo "  saved assets/icons/memomemo.png"
curl -sSfL -o "assets/icons/earthmap.png" "https://play-lh.googleusercontent.com/NTf4wxAAb4xJqhv8syfzJTvkYNjp2vi1f-c8FDt7rgCYH1mWYr88vBzfCEsJkv_zSefVV3qoJbJqlbDTPHpUzFo=s256"
echo "  saved assets/icons/earthmap.png"
curl -sSfL -o "assets/icons/antitheft.png" "https://play-lh.googleusercontent.com/5L4E5Lzjb2VOpp4KFKaz2wtxIntRwwzio8kfmdICJRxFpgxKzkJOWEPPWG9IYkE7WOkKRhON-u36reCZO0ZN=s256"
echo "  saved assets/icons/antitheft.png"
curl -sSfL -o "assets/icons/heartrate.png" "https://play-lh.googleusercontent.com/Xc8XvwABSQWz9But7cPmud4ZZVajtWf0gFXKyMiAG28ocvcfvBMRtoGVKtKPY2jb_b6bd2bFcFliBrlNTyzZww=s256"
echo "  saved assets/icons/heartrate.png"
curl -sSfL -o "assets/icons/plantid.png" "https://play-lh.googleusercontent.com/MPAzgyjDE6NwOYl9mgTN3uF6kJnlyO6B-ZSfMCWW4QW8BC0T_XW8yqguX_QJOv28pG23SkOrLIXkeFxarDtu5Aw=s256"
echo "  saved assets/icons/plantid.png"
curl -sSfL -o "assets/icons/gps.png" "https://play-lh.googleusercontent.com/-nJ9fNoPQFPskWH1lr_B6KEz7eZINR2SGr1R76J7rSlUxC4oqa_bUqFSrZmx-Yk44ndtyTsvYDDTX_tu_DPMiqs=s256"
echo "  saved assets/icons/gps.png"
curl -sSfL -o "assets/icons/notebook.png" "https://play-lh.googleusercontent.com/BVS8YvNLHKy14zC6dSkHjCUI8mmSp5ZNk-Sc_Zl4xHQt6yRoVUECJv_tUUy_cJCpMaH2GD-rSg5FR3SobyG6og=s256"
echo "  saved assets/icons/notebook.png"
curl -sSfL -o "assets/icons/voicelock.png" "https://play-lh.googleusercontent.com/1W9D0Mt58XR7L6gue08mCHr8nL5mjqsnhZTcZ7pF6yfxgR3S4eL_lLl_PITPV5BvJXxnprAlrAY_R0wyFrrtcQ=s256"
echo "  saved assets/icons/voicelock.png"
curl -sSfL -o "assets/icons/widgetnotes.png" "https://play-lh.googleusercontent.com/LCuktwn1Jt0jSVmN62SI4jcelxQduUcd_YstMP5gJ2rxxnYxyagQ7POBWz_Z71cr5R38Si0s7w9OiIhvtW8_7w=s256"
echo "  saved assets/icons/widgetnotes.png"
curl -sSfL -o "assets/icons/bgremover.png" "https://play-lh.googleusercontent.com/u4tjfyPqKfNm4GiCxKAGYDk5UwcIOJHpYo3SRp-QNYXBE71cGRZT23GFJhw3D9wBXkV1OhIh5Cr5s8yvn9R9=s256"
echo "  saved assets/icons/bgremover.png"
curl -sSfL -o "assets/icons/alldocs.png" "https://play-lh.googleusercontent.com/iFvk0bdJn-RvC-Q1phszzMVJdvpLdtOKv2bED43i-uxoM7k4q4GApXh-hOVMVdUxKp-C5lj6q3RRha9-hkb6f7Q=s256"
echo "  saved assets/icons/alldocs.png"
curl -sSfL -o "assets/icons/pdftoolkit.png" "https://play-lh.googleusercontent.com/9fUTYXxEPWfz-ejmkGVelQ9o5PEwTnYHKZfoo-rjeFnbX5eUHA0w2vRCAmzTevn3d1J3a-x6modTNpt9Eqvdqw=s256"
echo "  saved assets/icons/pdftoolkit.png"

echo
echo "Done - 13 icons saved."
