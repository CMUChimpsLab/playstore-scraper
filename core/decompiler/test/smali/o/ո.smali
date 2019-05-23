.class public final Lo/ո;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/CastOptions;>;"
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
    .locals 24

    .line 6
    .line 7
    move-object/from16 v11, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v12

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    const/16 v18, 0x0

    .line 14
    const/16 v19, 0x0

    .line 15
    const-wide/16 v20, 0x0

    .line 16
    const/16 v22, 0x0

    .line 17
    :goto_0
    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 18
    invoke-static {v11}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    move/from16 v23, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v15

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    move/from16 v1, v23

    invoke-static {v11, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/cast/LaunchOptions;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_4
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v17

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    move/from16 v1, v23

    invoke-static {v11, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_6
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v19

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v20

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_8
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v22

    .line 46
    goto/16 :goto_0

    .line 47
    :goto_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-static {v11, v12}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    .line 51
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    return-object v0
.end method
