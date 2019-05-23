.class public final Lo/ᔲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/MediaQueueItem;>;"
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
    .locals 26

    .line 6
    .line 7
    move-object/from16 v12, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v13

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    const-wide/16 v17, 0x0

    .line 12
    const-wide/16 v19, 0x0

    .line 13
    const-wide/16 v21, 0x0

    .line 14
    const/16 v23, 0x0

    .line 15
    const/16 v24, 0x0

    .line 16
    :goto_0
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    .line 17
    invoke-static {v12}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    move/from16 v25, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    move/from16 v1, v25

    invoke-static {v12, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v15

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v16

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_3
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v17

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_4
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v19

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_5
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v21

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ॱˎ(Landroid/os/Parcel;I)[J

    move-result-object v23

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_7
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .line 42
    goto/16 :goto_0

    .line 43
    :goto_1
    move/from16 v0, v25

    invoke-static {v12, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-static {v12, v13}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 46
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object v1, v14

    move v2, v15

    move/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 47
    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    return-object v0
.end method
