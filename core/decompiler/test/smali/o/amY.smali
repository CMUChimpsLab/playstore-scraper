.class public final Lo/amY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ˊ:D

.field public ˎ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3014
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/amY;->ˊ:D

    .line 3015
    return-void
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 18

    .line 29
    const/4 v5, 0x0

    .line 31
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 37
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    array-length v0, v5

    if-gtz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, ""

    return-object v0

    .line 42
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 45
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 46
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 47
    invoke-virtual {v9, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    .line 49
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v15

    .line 51
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v16

    .line 53
    iget-object v14, v14, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v17

    .line 56
    if-eqz v17, :cond_3

    const-string v0, "encoder"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    if-eqz v15, :cond_2

    .line 59
    new-instance v0, Lo/acQ;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v13, v14, v15}, Lo/acQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/media/MediaCodecInfo$AudioCapabilities;)V

    move-object v15, v0

    .line 60
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    if-eqz v16, :cond_3

    .line 65
    new-instance v0, Lo/acX;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lo/acX;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    move-object v15, v0

    .line 66
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 43
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 71
    :cond_5
    new-instance v5, Lo/acY;

    invoke-direct {v5, v6}, Lo/acY;-><init>(Ljava/util/List;)V

    .line 72
    .line 1018
    iget-object v0, v5, Lo/acY;->ˋ:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_6

    new-instance v0, Lo/Qg;

    invoke-direct {v0}, Lo/Qg;-><init>()V

    .line 2018
    iget-object v1, v5, Lo/acY;->ˋ:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method
