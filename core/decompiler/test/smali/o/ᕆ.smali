.class public final Lo/ᕆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaStatus;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 6
    .line 7
    move-object/from16 v25, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v26

    .line 8
    const/16 v27, 0x0

    .line 9
    const-wide/16 v28, 0x0

    .line 10
    const/16 v30, 0x0

    .line 11
    const-wide/16 v31, 0x0

    .line 12
    const/16 v33, 0x0

    .line 13
    const/16 v34, 0x0

    .line 14
    const-wide/16 v35, 0x0

    .line 15
    const-wide/16 v37, 0x0

    .line 16
    const-wide/16 v39, 0x0

    .line 17
    const/16 v41, 0x0

    .line 18
    const/16 v42, 0x0

    .line 19
    const/16 v43, 0x0

    .line 20
    const/16 v44, 0x0

    .line 21
    const/16 v45, 0x0

    .line 22
    const/16 v46, 0x0

    .line 23
    const/16 v47, 0x0

    .line 24
    const/16 v48, 0x0

    .line 25
    const/16 v49, 0x0

    .line 26
    const/16 v50, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 28
    invoke-static/range {v25 .. v25}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    move/from16 v51, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 30
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    move-object/from16 v1, v25

    move/from16 v2, v51

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/cast/MediaInfo;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_1
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v28

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v30

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_3
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v31

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v33

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_5
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v34

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_6
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v35

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_7
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v37

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v39

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_9
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v41

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_a
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ॱˎ(Landroid/os/Parcel;I)[J

    move-result-object v42

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_b
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v43

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_c
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v44

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_d
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_e
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v46

    .line 74
    goto/16 :goto_0

    .line 75
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    move-object/from16 v1, v25

    move/from16 v2, v51

    invoke-static {v1, v2, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v47

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_10
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v48

    .line 80
    goto/16 :goto_0

    .line 81
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    move-object/from16 v1, v25

    move/from16 v2, v51

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 83
    goto/16 :goto_0

    .line 84
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    move-object/from16 v1, v25

    move/from16 v2, v51

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lcom/google/android/gms/cast/VideoInfo;

    .line 86
    goto/16 :goto_0

    .line 87
    :goto_1
    move-object/from16 v0, v25

    move/from16 v1, v51

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_0
    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 90
    new-instance v0, Lcom/google/android/gms/cast/MediaStatus;

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    move/from16 v4, v30

    move-wide/from16 v5, v31

    move/from16 v7, v33

    move/from16 v8, v34

    move-wide/from16 v9, v35

    move-wide/from16 v11, v37

    move-wide/from16 v13, v39

    move/from16 v15, v41

    move-object/from16 v16, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move-object/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move/from16 v22, v48

    move-object/from16 v23, v49

    move-object/from16 v24, v50

    invoke-direct/range {v0 .. v24}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    .line 91
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaStatus;

    .line 5
    return-object v0
.end method
