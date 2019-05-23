.class public final Lo/Ↄ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/CastDevice;>;"
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
    const/16 v22, 0x0

    .line 13
    const/16 v23, 0x0

    .line 14
    const/16 v24, 0x0

    .line 15
    const/16 v25, 0x0

    .line 16
    const/16 v26, -0x1

    .line 17
    const/16 v27, 0x0

    .line 18
    const/16 v28, 0x0

    .line 19
    const/16 v29, 0x0

    .line 20
    const/16 v30, 0x0

    .line 21
    const/16 v31, 0x0

    .line 22
    const/16 v32, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    .line 24
    invoke-static/range {v16 .. v16}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    move/from16 v33, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_2
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_3
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_5
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v23

    .line 43
    goto/16 :goto_0

    .line 44
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    move-object/from16 v1, v16

    move/from16 v2, v33

    invoke-static {v1, v2, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_7
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v25

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_8
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v26

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_a
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_b
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v29

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_c
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˊॱ(Landroid/os/Parcel;I)[B

    move-result-object v31

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_e
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    .line 70
    goto/16 :goto_0

    .line 71
    :goto_1
    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_0
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 74
    new-instance v0, Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V

    .line 75
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 5
    return-object v0
.end method
