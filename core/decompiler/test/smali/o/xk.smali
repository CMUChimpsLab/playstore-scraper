.class public final Lo/xk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzjj;>;"
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
    .locals 42

    move-object/from16 v20, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_0
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    invoke-static/range {v20 .. v20}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v41, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v26

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v28

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmq;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v20

    move/from16 v2, v41

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/gms/internal/ads/zzmq;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, v20

    move/from16 v2, v41

    invoke-static {v1, v2, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/location/Location;

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v35

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˏॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v36

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v37

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v40

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, v20

    move/from16 v1, v41

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    move/from16 v1, v22

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    move-object/from16 v18, v39

    move/from16 v19, v40

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method
