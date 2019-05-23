.class public final Lo/Il;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzbd;>;"
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
    .locals 18

    move-object/from16 v8, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/gms/internal/location/zzbd;->ˊ:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-static {v8}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v17, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :pswitch_2
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_4
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v14

    goto/16 :goto_0

    :pswitch_5
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v15

    goto/16 :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :goto_1
    :pswitch_7
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v8, v9}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
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

    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbd;

    return-object v0
.end method
