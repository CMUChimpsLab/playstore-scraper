.class public final Lo/ᖫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/ApplicationMetadata;>;"
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
    .locals 18

    .line 6
    .line 7
    move-object/from16 v8, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v9

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    :goto_0
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 16
    invoke-static {v8}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    move/from16 v17, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 18
    .line 19
    :pswitch_0
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/net/Uri;

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_6
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .line 38
    goto/16 :goto_0

    .line 39
    :goto_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 5
    return-object v0
.end method
