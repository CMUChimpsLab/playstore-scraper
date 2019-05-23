.class public final Lo/ᔱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaInfo;>;"
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
    .locals 34

    .line 6
    .line 7
    move-object/from16 v16, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v17

    .line 8
    const/16 v18, 0x0

    .line 9
    const/16 v19, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    const/16 v21, 0x0

    .line 12
    const-wide/16 v22, 0x0

    .line 13
    const/16 v24, 0x0

    .line 14
    const/16 v25, 0x0

    .line 15
    const/16 v26, 0x0

    .line 16
    const/16 v27, 0x0

    .line 17
    const/16 v28, 0x0

    .line 18
    const/16 v29, 0x0

    .line 19
    const/16 v30, 0x0

    .line 20
    const-wide/16 v31, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    .line 22
    invoke-static/range {v16 .. v16}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    move/from16 v33, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v19

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_2
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/gms/cast/MediaMetadata;

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_4
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v22

    .line 38
    goto/16 :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    .line 41
    goto/16 :goto_0

    .line 42
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .line 47
    goto/16 :goto_0

    .line 48
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v27

    .line 50
    goto/16 :goto_0

    .line 51
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v28

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_a
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .line 56
    goto/16 :goto_0

    .line 57
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_c
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v31

    .line 62
    goto/16 :goto_0

    .line 63
    :goto_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_0
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 66
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-wide/from16 v14, v31

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    .line 67
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    return-object v0
.end method
