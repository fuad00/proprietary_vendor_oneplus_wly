#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),wly)

$(call add-radio-file-sha1-checked,radio/abl.img,04c3675063638216927ede32029f56388dc2cd21)
$(call add-radio-file-sha1-checked,radio/aop.img,c4fe19e2c9227cd038c3c4a7da8fe7a314bc28d4)
$(call add-radio-file-sha1-checked,radio/aop_config.img,997c2ad86d339e92de5001e1f3f0029a346ad244)
$(call add-radio-file-sha1-checked,radio/bluetooth.img,504a017a7d584b9afcf58679d9bbdd908ab5e078)
$(call add-radio-file-sha1-checked,radio/cpucp.img,43a29ede2a1d5346da59f3b64cbee07cc7284e3b)
$(call add-radio-file-sha1-checked,radio/devcfg.img,0c135a91ac58b998ea9d6ce8346cbc902eaef2e1)
$(call add-radio-file-sha1-checked,radio/dsp.img,e9f84bc1929d77e5bcf2c8b184bfaed6c7942afb)
$(call add-radio-file-sha1-checked,radio/engineering_cdt.img,13f5f33df779408b04cdfb3d78dd1ebbd3afb7b4)
$(call add-radio-file-sha1-checked,radio/featenabler.img,cd252100bf4c053e3be98b26478b4792b664ede3)
$(call add-radio-file-sha1-checked,radio/hyp.img,434fd97bff27d4384f76e99387fb6b1bfc205f58)
$(call add-radio-file-sha1-checked,radio/imagefv.img,3644e88d2ec621dddd9adaa560e18efc0f5d5b59)
$(call add-radio-file-sha1-checked,radio/keymaster.img,8372a3835f3ef7bf767bdd4b6c5914462a8066d8)
$(call add-radio-file-sha1-checked,radio/modem.img,0e2da2c2bbd4f0642fdac5fb45613f77c804f63f)
$(call add-radio-file-sha1-checked,radio/oplus_sec.img,903e1685b64a523d629ac41fce6191b472b8a6e0)
$(call add-radio-file-sha1-checked,radio/oplusstanvbk.img,976ec1732453a2f0418f707e5b7f0434747f5e94)
$(call add-radio-file-sha1-checked,radio/qupfw.img,f9ea632e99e074b81a3f072768e3e940884d2c2e)
$(call add-radio-file-sha1-checked,radio/shrm.img,cdfec2820b48e781802ab0d31aec45d56920c7b5)
$(call add-radio-file-sha1-checked,radio/tz.img,a3b6d2d45ed5d3bbd8b0cf2db04669d5b8ed49cc)
$(call add-radio-file-sha1-checked,radio/uefi.img,60daa14e38cab3745a431cbe3dce79fbafa20307)
$(call add-radio-file-sha1-checked,radio/uefisecapp.img,a1082a43a6fc42884ab0db4b20304e89799d7b26)
$(call add-radio-file-sha1-checked,radio/xbl.img,09011c7d7516d1464e7292ae04d647a46e18decd)
$(call add-radio-file-sha1-checked,radio/xbl_config.img,ff867788635bd4a1c0b4f9c2a543dbf51bdff4e2)
$(call add-radio-file-sha1-checked,radio/xbl_ramdump.img,84b546ebac9d790c2b4e8479d388d886dbc51d5a)

endif

ifeq ($(TARGET_DEVICE),wly)

ifeq ($(if $(CUSTOM_BRANDING_DIR),$(wildcard $(CUSTOM_BRANDING_DIR)/firmware/wly/splash.img)),)
$(call add-radio-file-sha1-checked,radio/splash.img,8877705066051214763727acd252d62aba94aa5e)
endif

endif
