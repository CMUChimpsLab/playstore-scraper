.class public final Lo/ᕄ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/TextTrackStyle;>;"
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
    .locals 28

    .line 6
    .line 7
    move-object/from16 v13, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v14

    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    const/16 v18, 0x0

    .line 12
    const/16 v19, 0x0

    .line 13
    const/16 v20, 0x0

    .line 14
    const/16 v21, 0x0

    .line 15
    const/16 v22, 0x0

    .line 16
    const/16 v23, 0x0

    .line 17
    const/16 v24, 0x0

    .line 18
    const/16 v25, 0x0

    .line 19
    const/16 v26, 0x0

    .line 20
    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_0

    .line 21
    invoke-static {v13}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    move/from16 v27, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v15

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v16

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v17

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v18

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v19

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_5
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v20

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v21

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_7
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v22

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_8
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_9
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v24

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v25

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_b
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .line 58
    goto/16 :goto_0

    .line 59
    :goto_1
    move/from16 v0, v27

    invoke-static {v13, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-static {v13, v14}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 62
    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    move v1, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 63
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    .line 5
    return-object v0
.end method
