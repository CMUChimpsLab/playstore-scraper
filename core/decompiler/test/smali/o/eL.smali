.class public final Lo/eL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzaef;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 118

    move-object/from16 v58, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v59

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    :goto_0
    invoke-virtual/range {v58 .. v58}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v59

    if-ge v0, v1, :cond_0

    invoke-static/range {v58 .. v58}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v117, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v60

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v61

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v62, v0

    check-cast v62, Lcom/google/android/gms/internal/ads/zzjj;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Lcom/google/android/gms/internal/ads/zzjn;

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v65, v0

    check-cast v65, Landroid/content/pm/ApplicationInfo;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/content/pm/PackageInfo;

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzang;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v70, v0

    check-cast v70, Lcom/google/android/gms/internal/ads/zzang;

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v71

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v72

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v73

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v74

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v75

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v76

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v77

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v78

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v80

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v82

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v83

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v84

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v85, v0

    check-cast v85, Lcom/google/android/gms/internal/ads/zzpl;

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v86

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v87

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v89

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v90

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v92

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v93

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v94

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v95

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v96

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v91

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v97

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v98

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v99

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v100

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v101

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v58

    move/from16 v2, v117

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v102, v0

    check-cast v102, Lcom/google/android/gms/internal/ads/zzlu;

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v103

    goto/16 :goto_0

    :pswitch_2a
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v104

    goto/16 :goto_0

    :pswitch_2b
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v105

    goto/16 :goto_0

    :pswitch_2c
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v106

    goto/16 :goto_0

    :pswitch_2d
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v107

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v108

    goto/16 :goto_0

    :pswitch_2f
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱˋ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v109

    goto/16 :goto_0

    :pswitch_30
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v110

    goto/16 :goto_0

    :pswitch_31
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v111

    goto/16 :goto_0

    :pswitch_32
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v112

    goto/16 :goto_0

    :pswitch_33
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v113

    goto/16 :goto_0

    :pswitch_34
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v114

    goto/16 :goto_0

    :pswitch_35
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v115

    goto/16 :goto_0

    :pswitch_36
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v116

    goto/16 :goto_0

    :goto_1
    :pswitch_37
    move-object/from16 v0, v58

    move/from16 v1, v117

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v58

    move/from16 v1, v59

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    move/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    move-object/from16 v6, v65

    move-object/from16 v7, v66

    move-object/from16 v8, v67

    move-object/from16 v9, v68

    move-object/from16 v10, v69

    move-object/from16 v11, v70

    move-object/from16 v12, v71

    move/from16 v13, v72

    move-object/from16 v14, v73

    move-object/from16 v15, v74

    move/from16 v16, v75

    move/from16 v17, v76

    move/from16 v18, v77

    move/from16 v19, v78

    move-object/from16 v20, v79

    move-wide/from16 v21, v80

    move-object/from16 v23, v82

    move-object/from16 v24, v83

    move-object/from16 v25, v84

    move-object/from16 v26, v85

    move-object/from16 v27, v86

    move-wide/from16 v28, v87

    move-object/from16 v30, v89

    move/from16 v31, v90

    move/from16 v32, v91

    move/from16 v33, v92

    move/from16 v34, v93

    move/from16 v35, v94

    move/from16 v36, v95

    move-object/from16 v37, v96

    move-object/from16 v38, v97

    move/from16 v39, v98

    move/from16 v40, v99

    move-object/from16 v41, v100

    move-object/from16 v42, v101

    move-object/from16 v43, v102

    move/from16 v44, v103

    move-object/from16 v45, v104

    move-object/from16 v46, v105

    move-object/from16 v47, v106

    move-object/from16 v48, v107

    move/from16 v49, v108

    move-object/from16 v50, v109

    move-object/from16 v51, v110

    move-object/from16 v52, v111

    move/from16 v53, v112

    move/from16 v54, v113

    move/from16 v55, v114

    move/from16 v56, v115

    move-object/from16 v57, v116

    invoke-direct/range {v0 .. v57}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;JLjava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzlu;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_37
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_37
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzaef;

    return-object v0
.end method
