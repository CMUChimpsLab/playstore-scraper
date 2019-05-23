.class public final Lo/xi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzjn;>;"
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
    .locals 24

    move-object/from16 v11, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-virtual {v11}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    invoke-static {v11}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v23, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_2
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_3
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_4
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    :pswitch_5
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    move/from16 v1, v23

    invoke-static {v11, v1, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Lcom/google/android/gms/internal/ads/zzjn;

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v20

    goto/16 :goto_0

    :pswitch_8
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_9
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_0

    :goto_1
    move/from16 v0, v23

    invoke-static {v11, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v11, v12}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    move-object v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjn;ZZZ)V

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzjn;

    return-object v0
.end method
