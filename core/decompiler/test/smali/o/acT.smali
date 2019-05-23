.class public Lo/acT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˋ:Ljava/lang/Integer;
    .annotation runtime Lo/QB;
        ॱ = "max_bitrate"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/acW;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "profiles_levels"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "mime_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/util/Range;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/util/Range<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lo/acT;->ॱ:Ljava/lang/String;

    .line 30
    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lo/acT;->ˋ:Ljava/lang/Integer;

    .line 31
    iput-object p1, p0, Lo/acT;->ˎ:Ljava/lang/String;

    .line 32
    if-eqz p3, :cond_7

    array-length v0, p3

    if-lez v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acT;->ˏ:Ljava/util/List;

    .line 35
    move-object p2, p3

    array-length p3, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_7

    aget-object v4, p2, p4

    .line 37
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object v6, p1

    .line 1401
    const-string v0, "mpeg4"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    new-instance v0, Lo/acW;

    .line 2026
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 2028
    :sswitch_0
    const-string v1, "MPEG4ProfileAdvancedCoding"

    goto :goto_2

    .line 2030
    :sswitch_1
    const-string v1, "MPEG4ProfileAdvancedCore"

    goto :goto_2

    .line 2032
    :sswitch_2
    const-string v1, "MPEG4ProfileAdvancedRealTime"

    goto :goto_2

    .line 2034
    :sswitch_3
    const-string v1, "MPEG4ProfileAdvancedScalable"

    goto :goto_2

    .line 2036
    :sswitch_4
    const-string v1, "MPEG4ProfileAdvancedSimple"

    goto :goto_2

    .line 2038
    :sswitch_5
    const-string v1, "MPEG4ProfileBasicAnimated"

    goto :goto_2

    .line 2040
    :sswitch_6
    const-string v1, "MPEG4ProfileCore"

    goto :goto_2

    .line 2042
    :sswitch_7
    const-string v1, "MPEG4ProfileCoreScalable"

    goto :goto_2

    .line 2044
    :sswitch_8
    const-string v1, "MPEG4ProfileHybrid"

    goto :goto_2

    .line 2046
    :sswitch_9
    const-string v1, "MPEG4ProfileMain"

    goto :goto_2

    .line 2048
    :sswitch_a
    const-string v1, "MPEG4ProfileNbit"

    goto :goto_2

    .line 2050
    :sswitch_b
    const-string v1, "MPEG4ProfileScalableTexture"

    goto :goto_2

    .line 2052
    :sswitch_c
    const-string v1, "MPEG4ProfileSimple"

    goto :goto_2

    .line 2054
    :sswitch_d
    const-string v1, "MPEG4ProfileSimpleFBA"

    goto :goto_2

    .line 2056
    :sswitch_e
    const-string v1, "MPEG4ProfileSimpleFace"

    goto :goto_2

    .line 2058
    :sswitch_f
    const-string v1, "MPEG4ProfileSimpleScalable"

    goto :goto_2

    .line 2060
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1402
    .line 2140
    :goto_2
    move v5, v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    .line 2142
    :sswitch_10
    const-string v2, "MPEG4Level0"

    goto :goto_4

    .line 2144
    :sswitch_11
    const-string v2, "MPEG4Level0b"

    goto :goto_4

    .line 2146
    :sswitch_12
    const-string v2, "MPEG4Level1"

    goto :goto_4

    .line 2148
    :sswitch_13
    const-string v2, "MPEG4Level2"

    goto :goto_4

    .line 2150
    :sswitch_14
    const-string v2, "MPEG4Level3"

    goto :goto_4

    .line 2152
    :sswitch_15
    const-string v2, "MPEG4Level4"

    goto :goto_4

    .line 2154
    :sswitch_16
    const-string v2, "MPEG4Level4a"

    goto :goto_4

    .line 2156
    :sswitch_17
    const-string v2, "MPEG4Level5"

    goto :goto_4

    .line 2158
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1402
    :goto_4
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1403
    :cond_0
    const-string v0, "h263"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    new-instance v0, Lo/acW;

    .line 3065
    sparse-switch v5, :sswitch_data_2

    goto :goto_5

    .line 3067
    :sswitch_18
    const-string v1, "H263ProfileBackwardCompatible"

    goto :goto_6

    .line 3069
    :sswitch_19
    const-string v1, "H263ProfileBaseline"

    goto :goto_6

    .line 3071
    :sswitch_1a
    const-string v1, "H263ProfileH320Coding"

    goto :goto_6

    .line 3073
    :sswitch_1b
    const-string v1, "H263ProfileHighCompression"

    goto :goto_6

    .line 3075
    :sswitch_1c
    const-string v1, "H263ProfileHighLatency"

    goto :goto_6

    .line 3077
    :sswitch_1d
    const-string v1, "H263ProfileISWV2"

    goto :goto_6

    .line 3079
    :sswitch_1e
    const-string v1, "H263ProfileISWV3"

    goto :goto_6

    .line 3081
    :sswitch_1f
    const-string v1, "H263ProfileInterlace"

    goto :goto_6

    .line 3083
    :sswitch_20
    const-string v1, "H263ProfileInternet"

    goto :goto_6

    .line 3085
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1404
    .line 3164
    :goto_6
    move v5, v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_7

    .line 3166
    :sswitch_21
    const-string v2, "H263Level10"

    goto :goto_8

    .line 3168
    :sswitch_22
    const-string v2, "H263Level20"

    goto :goto_8

    .line 3170
    :sswitch_23
    const-string v2, "H263Level30"

    goto :goto_8

    .line 3172
    :sswitch_24
    const-string v2, "H263Level40"

    goto :goto_8

    .line 3174
    :sswitch_25
    const-string v2, "H263Level45"

    goto :goto_8

    .line 3176
    :sswitch_26
    const-string v2, "H263Level50"

    goto :goto_8

    .line 3178
    :sswitch_27
    const-string v2, "H263Level60"

    goto :goto_8

    .line 3180
    :sswitch_28
    const-string v2, "H263Level70"

    goto :goto_8

    .line 3182
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1404
    :goto_8
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1405
    :cond_1
    const-string v0, "avc"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1406
    new-instance v0, Lo/acW;

    .line 4090
    sparse-switch v5, :sswitch_data_4

    goto :goto_9

    .line 4092
    :sswitch_29
    const-string v1, "AVCProfileBaseline"

    goto :goto_a

    .line 4094
    :sswitch_2a
    const-string v1, "AVCProfileExtended"

    goto :goto_a

    .line 4096
    :sswitch_2b
    const-string v1, "AVCProfileHigh"

    goto :goto_a

    .line 4098
    :sswitch_2c
    const-string v1, "AVCProfileHigh10"

    goto :goto_a

    .line 4100
    :sswitch_2d
    const-string v1, "AVCProfileHigh422"

    goto :goto_a

    .line 4102
    :sswitch_2e
    const-string v1, "AVCProfileHigh444"

    goto :goto_a

    .line 4104
    :sswitch_2f
    const-string v1, "AVCProfileMain"

    goto :goto_a

    .line 4106
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1406
    .line 4187
    :goto_a
    move v5, v4

    sparse-switch v4, :sswitch_data_5

    goto/16 :goto_b

    .line 4189
    :sswitch_30
    const-string v2, "AVCLevel1"

    goto :goto_c

    .line 4191
    :sswitch_31
    const-string v2, "AVCLevel11"

    goto :goto_c

    .line 4193
    :sswitch_32
    const-string v2, "AVCLevel12"

    goto :goto_c

    .line 4195
    :sswitch_33
    const-string v2, "AVCLevel13"

    goto :goto_c

    .line 4197
    :sswitch_34
    const-string v2, "AVCLevel1b"

    goto :goto_c

    .line 4199
    :sswitch_35
    const-string v2, "AVCLevel2"

    goto :goto_c

    .line 4201
    :sswitch_36
    const-string v2, "AVCLevel21"

    goto :goto_c

    .line 4203
    :sswitch_37
    const-string v2, "AVCLevel22"

    goto :goto_c

    .line 4205
    :sswitch_38
    const-string v2, "AVCLevel3"

    goto :goto_c

    .line 4207
    :sswitch_39
    const-string v2, "AVCLevel31"

    goto :goto_c

    .line 4209
    :sswitch_3a
    const-string v2, "AVCLevel32"

    goto :goto_c

    .line 4211
    :sswitch_3b
    const-string v2, "AVCLevel4"

    goto :goto_c

    .line 4213
    :sswitch_3c
    const-string v2, "AVCLevel41"

    goto :goto_c

    .line 4215
    :sswitch_3d
    const-string v2, "AVCLevel42"

    goto :goto_c

    .line 4217
    :sswitch_3e
    const-string v2, "AVCLevel5"

    goto :goto_c

    .line 4219
    :sswitch_3f
    const-string v2, "AVCLevel51"

    goto :goto_c

    .line 4221
    :sswitch_40
    const-string v2, "AVCLevel51"

    goto :goto_c

    .line 4223
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1406
    :goto_c
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1407
    :cond_2
    const-string v0, "aac"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1408
    new-instance v0, Lo/acW;

    .line 5111
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_d

    .line 5113
    :pswitch_0
    const-string v1, "AACObjectELD"

    goto :goto_e

    .line 5115
    :pswitch_1
    const-string v1, "AACObjectERLC"

    goto :goto_e

    .line 5117
    :pswitch_2
    const-string v1, "AACObjectERScalable"

    goto :goto_e

    .line 5119
    :pswitch_3
    const-string v1, "AACObjectHE"

    goto :goto_e

    .line 5121
    :pswitch_4
    const-string v1, "AACObjectHE_PS"

    goto :goto_e

    .line 5123
    :pswitch_5
    const-string v1, "AACObjectLC"

    goto :goto_e

    .line 5125
    :pswitch_6
    const-string v1, "AACObjectLD"

    goto :goto_e

    .line 5127
    :pswitch_7
    const-string v1, "AACObjectLTP"

    goto :goto_e

    .line 5129
    :pswitch_8
    const-string v1, "AACObjectMain"

    goto :goto_e

    .line 5131
    :pswitch_9
    const-string v1, "AACObjectSSR"

    goto :goto_e

    .line 5133
    :pswitch_a
    const-string v1, "AACObjectScalable"

    goto :goto_e

    .line 5135
    :goto_d
    :pswitch_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1408
    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1409
    :cond_3
    const-string v0, "dolby"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1410
    new-instance v0, Lo/acW;

    .line 5253
    sparse-switch v5, :sswitch_data_6

    goto :goto_f

    .line 5255
    :sswitch_41
    const-string v1, "DolbyVisionProfileDvavPen"

    goto :goto_10

    .line 5257
    :sswitch_42
    const-string v1, "DolbyVisionProfileDvavPer"

    goto :goto_10

    .line 5259
    :sswitch_43
    const-string v1, "DolbyVisionProfileDvheDen"

    goto :goto_10

    .line 5261
    :sswitch_44
    const-string v1, "DolbyVisionProfileDvheDer"

    goto :goto_10

    .line 5263
    :sswitch_45
    const-string v1, "DolbyVisionProfileDvheDtb"

    goto :goto_10

    .line 5265
    :sswitch_46
    const-string v1, "DolbyVisionProfileDvheDth"

    goto :goto_10

    .line 5267
    :sswitch_47
    const-string v1, "DolbyVisionProfileDvheDtr"

    goto :goto_10

    .line 5269
    :sswitch_48
    const-string v1, "DolbyVisionProfileDvheStn"

    goto :goto_10

    .line 5271
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1410
    .line 6228
    :goto_10
    move v5, v4

    sparse-switch v4, :sswitch_data_7

    goto/16 :goto_11

    .line 6230
    :sswitch_49
    const-string v2, "DolbyVisionLevelFhd24"

    goto :goto_12

    .line 6232
    :sswitch_4a
    const-string v2, "DolbyVisionLevelFhd30"

    goto :goto_12

    .line 6234
    :sswitch_4b
    const-string v2, "DolbyVisionLevelFhd60"

    goto :goto_12

    .line 6236
    :sswitch_4c
    const-string v2, "DolbyVisionLevelHd24"

    goto :goto_12

    .line 6238
    :sswitch_4d
    const-string v2, "DolbyVisionLevelHd30"

    goto :goto_12

    .line 6240
    :sswitch_4e
    const-string v2, "DolbyVisionLevelUhd24"

    goto :goto_12

    .line 6242
    :sswitch_4f
    const-string v2, "DolbyVisionLevelUhd30"

    goto :goto_12

    .line 6244
    :sswitch_50
    const-string v2, "DolbyVisionLevelUhd48"

    goto :goto_12

    .line 6246
    :sswitch_51
    const-string v2, "DolbyVisionLevelUhd60"

    goto :goto_12

    .line 6248
    :goto_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1410
    :goto_12
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1411
    :cond_4
    const-string v0, "hev"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1412
    new-instance v0, Lo/acW;

    .line 6335
    sparse-switch v5, :sswitch_data_8

    goto :goto_13

    .line 6337
    :sswitch_52
    const-string v1, "HEVCProfileMain"

    goto :goto_14

    .line 6339
    :sswitch_53
    const-string v1, "HEVCProfileMain10"

    goto :goto_14

    .line 6341
    :sswitch_54
    const-string v1, "HEVCProfileMain10HDR10"

    goto :goto_14

    .line 6343
    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1412
    .line 7276
    :goto_14
    move v5, v4

    sparse-switch v4, :sswitch_data_9

    goto/16 :goto_15

    .line 7278
    :sswitch_55
    const-string v2, "HEVCHighTierLevel1"

    goto/16 :goto_16

    .line 7280
    :sswitch_56
    const-string v2, "HEVCHighTierLevel2"

    goto/16 :goto_16

    .line 7282
    :sswitch_57
    const-string v2, "HEVCHighTierLevel21"

    goto/16 :goto_16

    .line 7284
    :sswitch_58
    const-string v2, "HEVCHighTierLevel3"

    goto/16 :goto_16

    .line 7286
    :sswitch_59
    const-string v2, "HEVCHighTierLevel31"

    goto/16 :goto_16

    .line 7288
    :sswitch_5a
    const-string v2, "HEVCHighTierLevel4"

    goto :goto_16

    .line 7290
    :sswitch_5b
    const-string v2, "HEVCHighTierLevel41"

    goto :goto_16

    .line 7292
    :sswitch_5c
    const-string v2, "HEVCHighTierLevel5"

    goto :goto_16

    .line 7294
    :sswitch_5d
    const-string v2, "HEVCHighTierLevel51"

    goto :goto_16

    .line 7296
    :sswitch_5e
    const-string v2, "HEVCHighTierLevel52"

    goto :goto_16

    .line 7298
    :sswitch_5f
    const-string v2, "HEVCHighTierLevel6"

    goto :goto_16

    .line 7300
    :sswitch_60
    const-string v2, "HEVCHighTierLevel61"

    goto :goto_16

    .line 7302
    :sswitch_61
    const-string v2, "HEVCHighTierLevel62"

    goto :goto_16

    .line 7304
    :sswitch_62
    const-string v2, "HEVCMainTierLevel1"

    goto :goto_16

    .line 7306
    :sswitch_63
    const-string v2, "HEVCMainTierLevel2"

    goto :goto_16

    .line 7308
    :sswitch_64
    const-string v2, "HEVCMainTierLevel21"

    goto :goto_16

    .line 7310
    :sswitch_65
    const-string v2, "HEVCMainTierLevel3"

    goto :goto_16

    .line 7312
    :sswitch_66
    const-string v2, "HEVCMainTierLevel31"

    goto :goto_16

    .line 7314
    :sswitch_67
    const-string v2, "DolbyVisionProfileDvheStn"

    goto :goto_16

    .line 7316
    :sswitch_68
    const-string v2, "HEVCMainTierLevel41"

    goto :goto_16

    .line 7318
    :sswitch_69
    const-string v2, "HEVCMainTierLevel5"

    goto :goto_16

    .line 7320
    :sswitch_6a
    const-string v2, "HEVCMainTierLevel51"

    goto :goto_16

    .line 7322
    :sswitch_6b
    const-string v2, "HEVCMainTierLevel52"

    goto :goto_16

    .line 7324
    :sswitch_6c
    const-string v2, "HEVCMainTierLevel6"

    goto :goto_16

    .line 7326
    :sswitch_6d
    const-string v2, "HEVCMainTierLevel61"

    goto :goto_16

    .line 7328
    :sswitch_6e
    const-string v2, "HEVCMainTierLevel62"

    goto :goto_16

    .line 7330
    :goto_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1412
    :goto_16
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1413
    :cond_5
    const-string v0, "vp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1414
    new-instance v0, Lo/acW;

    .line 7382
    sparse-switch v5, :sswitch_data_a

    goto :goto_17

    .line 7384
    :sswitch_6f
    const-string v1, "VP9Profile0"

    goto :goto_18

    .line 7386
    :sswitch_70
    const-string v1, "VP9Profile1"

    goto :goto_18

    .line 7388
    :sswitch_71
    const-string v1, "VP9Profile2"

    goto :goto_18

    .line 7390
    :sswitch_72
    const-string v1, "VP9Profile2HDR"

    goto :goto_18

    .line 7392
    :sswitch_73
    const-string v1, "VP9Profile3"

    goto :goto_18

    .line 7394
    :sswitch_74
    const-string v1, "VP9Profile3HDR"

    goto :goto_18

    .line 7396
    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1414
    .line 8348
    :goto_18
    move v5, v4

    sparse-switch v4, :sswitch_data_b

    goto/16 :goto_19

    .line 8350
    :sswitch_75
    const-string v2, "VP8Level_Version0"

    goto :goto_1a

    .line 8352
    :sswitch_76
    const-string v2, "VP8Level_Version1"

    goto :goto_1a

    .line 8354
    :sswitch_77
    const-string v2, "VP8Level_Version2"

    goto :goto_1a

    .line 8356
    :sswitch_78
    const-string v2, "VP8Level_Version3"

    goto :goto_1a

    .line 8358
    :sswitch_79
    const-string v2, "VP9Level3"

    goto :goto_1a

    .line 8360
    :sswitch_7a
    const-string v2, "VP9Level31"

    goto :goto_1a

    .line 8362
    :sswitch_7b
    const-string v2, "VP9Level4"

    goto :goto_1a

    .line 8364
    :sswitch_7c
    const-string v2, "VP9Level41"

    goto :goto_1a

    .line 8366
    :sswitch_7d
    const-string v2, "VP9Level51"

    goto :goto_1a

    .line 8368
    :sswitch_7e
    const-string v2, "VP9Level52"

    goto :goto_1a

    .line 8370
    :sswitch_7f
    const-string v2, "VP9Level6"

    goto :goto_1a

    .line 8372
    :sswitch_80
    const-string v2, "VP9Level61"

    goto :goto_1a

    .line 8374
    :sswitch_81
    const-string v2, "VP9Level62"

    goto :goto_1a

    .line 8376
    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1414
    :goto_1a
    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1416
    :cond_6
    new-instance v0, Lo/acW;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_1b
    move-object v4, v0

    .line 38
    iget-object v0, p0, Lo/acT;->ˏ:Ljava/util/List;

    new-instance v1, Lo/acW;

    .line 9019
    iget-object v2, v4, Lo/acW;->ˏ:Ljava/lang/String;

    .line 38
    .line 9023
    iget-object v3, v4, Lo/acW;->ॱ:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v2, v3}, Lo/acW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 41
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_f
        0x4 -> :sswitch_6
        0x8 -> :sswitch_9
        0x10 -> :sswitch_a
        0x20 -> :sswitch_b
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_5
        0x200 -> :sswitch_8
        0x400 -> :sswitch_2
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_11
        0x4 -> :sswitch_12
        0x8 -> :sswitch_13
        0x10 -> :sswitch_14
        0x20 -> :sswitch_15
        0x40 -> :sswitch_16
        0x80 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_1a
        0x4 -> :sswitch_18
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1e
        0x20 -> :sswitch_1b
        0x40 -> :sswitch_20
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_22
        0x4 -> :sswitch_23
        0x8 -> :sswitch_24
        0x10 -> :sswitch_25
        0x20 -> :sswitch_26
        0x40 -> :sswitch_27
        0x80 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_2f
        0x4 -> :sswitch_2a
        0x8 -> :sswitch_2b
        0x10 -> :sswitch_2c
        0x20 -> :sswitch_2d
        0x40 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_34
        0x4 -> :sswitch_31
        0x8 -> :sswitch_32
        0x10 -> :sswitch_33
        0x20 -> :sswitch_35
        0x40 -> :sswitch_36
        0x80 -> :sswitch_37
        0x100 -> :sswitch_38
        0x200 -> :sswitch_39
        0x400 -> :sswitch_3a
        0x800 -> :sswitch_3b
        0x1000 -> :sswitch_3c
        0x2000 -> :sswitch_3d
        0x4000 -> :sswitch_3e
        0x8000 -> :sswitch_3f
        0x10000 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_42
        0x2 -> :sswitch_41
        0x4 -> :sswitch_44
        0x8 -> :sswitch_43
        0x10 -> :sswitch_47
        0x20 -> :sswitch_48
        0x40 -> :sswitch_46
        0x80 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1 -> :sswitch_4c
        0x2 -> :sswitch_4d
        0x4 -> :sswitch_49
        0x8 -> :sswitch_4a
        0x10 -> :sswitch_4b
        0x20 -> :sswitch_4e
        0x40 -> :sswitch_4f
        0x80 -> :sswitch_50
        0x100 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_52
        0x2 -> :sswitch_53
        0x1000 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1 -> :sswitch_62
        0x2 -> :sswitch_55
        0x4 -> :sswitch_63
        0x8 -> :sswitch_56
        0x10 -> :sswitch_64
        0x20 -> :sswitch_57
        0x40 -> :sswitch_65
        0x80 -> :sswitch_58
        0x100 -> :sswitch_66
        0x200 -> :sswitch_59
        0x400 -> :sswitch_67
        0x800 -> :sswitch_5a
        0x1000 -> :sswitch_68
        0x2000 -> :sswitch_5b
        0x4000 -> :sswitch_69
        0x8000 -> :sswitch_5c
        0x10000 -> :sswitch_6a
        0x20000 -> :sswitch_5d
        0x40000 -> :sswitch_6b
        0x80000 -> :sswitch_5e
        0x100000 -> :sswitch_6c
        0x200000 -> :sswitch_5f
        0x400000 -> :sswitch_6d
        0x800000 -> :sswitch_60
        0x1000000 -> :sswitch_6e
        0x2000000 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_6f
        0x2 -> :sswitch_70
        0x4 -> :sswitch_71
        0x8 -> :sswitch_73
        0x1000 -> :sswitch_72
        0x2000 -> :sswitch_74
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x1 -> :sswitch_75
        0x2 -> :sswitch_76
        0x4 -> :sswitch_77
        0x8 -> :sswitch_78
        0x10 -> :sswitch_79
        0x20 -> :sswitch_7a
        0x40 -> :sswitch_7b
        0x80 -> :sswitch_7c
        0x200 -> :sswitch_7d
        0x400 -> :sswitch_7e
        0x800 -> :sswitch_7f
        0x1000 -> :sswitch_80
        0x2000 -> :sswitch_81
    .end sparse-switch
.end method
