.class public final Lo/ᐴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;>;"
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
    .locals 36

    move-object/from16 v17, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_0
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    invoke-static/range {v17 .. v17}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v35, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v17

    move/from16 v2, v35

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/ads/internal/overlay/zzc;

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v25

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzang;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v17

    move/from16 v2, v35

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/internal/ads/zzang;

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v17

    move/from16 v2, v35

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/gms/ads/internal/zzaq;

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v34

    goto/16 :goto_0

    :goto_1
    :pswitch_10
    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;Landroid/os/IBinder;)V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    return-object v0
.end method
