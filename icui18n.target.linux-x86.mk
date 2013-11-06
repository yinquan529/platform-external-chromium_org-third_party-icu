# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_icu_icui18n_gyp
LOCAL_MODULE_STEM := icui18n
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_icu_system_icu_gyp)/system_icu.stamp

### Rules for action "generate_icui18n_shim_headers":
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h: $(LOCAL_PATH)/tools/generate_shim_headers/generate_shim_headers.py $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Generating icui18n shim headers ($@)"
	$(hide)cd $(gyp_local_path)/third_party/icu; mkdir -p $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode; python ../../tools/generate_shim_headers/generate_shim_headers.py --headers-root source/i18n --output-directory "$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target" unicode/basictz.h unicode/bmsearch.h unicode/bms.h unicode/calendar.h unicode/choicfmt.h unicode/coleitr.h unicode/colldata.h unicode/coll.h unicode/curramt.h unicode/currpinf.h unicode/currunit.h unicode/datefmt.h unicode/dcfmtsym.h unicode/decimfmt.h unicode/dtfmtsym.h unicode/dtitvfmt.h unicode/dtitvinf.h unicode/dtptngen.h unicode/dtrule.h unicode/fieldpos.h unicode/fmtable.h unicode/format.h unicode/fpositer.h unicode/gregocal.h unicode/locdspnm.h unicode/measfmt.h unicode/measunit.h unicode/measure.h unicode/msgfmt.h unicode/numfmt.h unicode/numsys.h unicode/plurfmt.h unicode/plurrule.h unicode/rbnf.h unicode/rbtz.h unicode/regex.h unicode/search.h unicode/selfmt.h unicode/simpletz.h unicode/smpdtfmt.h unicode/sortkey.h unicode/stsearch.h unicode/tblcoll.h unicode/timezone.h unicode/tmunit.h unicode/tmutamt.h unicode/tmutfmt.h unicode/translit.h unicode/tzrule.h unicode/tztrans.h unicode/ucal.h unicode/ucoleitr.h unicode/ucol.h unicode/ucsdet.h unicode/ucurr.h unicode/udat.h unicode/udatpg.h unicode/uldnames.h unicode/ulocdata.h unicode/umsg.h unicode/unirepl.h unicode/unum.h unicode/uregex.h unicode/usearch.h unicode/uspoof.h unicode/utmscale.h unicode/utrans.h unicode/vtzone.h --generate

$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/bmsearch.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/bms.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/calendar.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/choicfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/coleitr.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/colldata.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/coll.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/curramt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/currpinf.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/currunit.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/datefmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dcfmtsym.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/decimfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtfmtsym.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtitvfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtitvinf.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtptngen.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtrule.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fieldpos.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fmtable.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/format.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fpositer.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/gregocal.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/locdspnm.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measunit.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measure.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/msgfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/numfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/numsys.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/plurfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/plurrule.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/rbnf.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/rbtz.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/regex.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/search.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/selfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/simpletz.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/smpdtfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/sortkey.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/stsearch.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tblcoll.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/timezone.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmunit.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmutamt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmutfmt.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/translit.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tzrule.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tztrans.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucal.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucoleitr.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucol.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucsdet.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucurr.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/udat.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/udatpg.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uldnames.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ulocdata.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/umsg.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/unirepl.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/unum.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uregex.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/usearch.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uspoof.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/utmscale.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/utrans.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;
$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/vtzone.h: $(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h ;


GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/basictz.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/bmsearch.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/bms.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/calendar.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/choicfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/coleitr.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/colldata.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/coll.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/curramt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/currpinf.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/currunit.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/datefmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dcfmtsym.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/decimfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtfmtsym.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtitvfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtitvinf.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtptngen.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/dtrule.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fieldpos.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fmtable.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/format.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/fpositer.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/gregocal.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/locdspnm.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measunit.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/measure.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/msgfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/numfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/numsys.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/plurfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/plurrule.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/rbnf.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/rbtz.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/regex.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/search.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/selfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/simpletz.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/smpdtfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/sortkey.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/stsearch.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tblcoll.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/timezone.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmunit.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmutamt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tmutfmt.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/translit.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tzrule.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/tztrans.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucal.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucoleitr.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucol.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucsdet.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ucurr.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/udat.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/udatpg.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uldnames.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/ulocdata.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/umsg.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/unirepl.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/unum.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uregex.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/usearch.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/uspoof.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/utmscale.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/utrans.h \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target/third_party/icu/source/i18n/unicode/vtzone.h

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_icu_icui18n_gyp

# Alias gyp target name.
.PHONY: icui18n
icui18n: third_party_icu_icui18n_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
