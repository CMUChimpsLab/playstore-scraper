.class public final Lo/Pe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzh;>;"
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
    .locals 50

    .line 6
    .line 7
    move-object/from16 v24, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v25

    .line 8
    const/16 v26, 0x0

    .line 9
    const/16 v27, 0x0

    .line 10
    const/16 v28, 0x0

    .line 11
    const/16 v29, 0x0

    .line 12
    const-wide/16 v30, 0x0

    .line 13
    const-wide/16 v32, 0x0

    .line 14
    const/16 v34, 0x0

    .line 15
    const/16 v35, 0x1

    .line 16
    const/16 v36, 0x0

    .line 17
    const-wide/32 v37, -0x80000000

    .line 18
    const/16 v39, 0x0

    .line 19
    const-wide/16 v40, 0x0

    .line 20
    const-wide/16 v42, 0x0

    .line 21
    const/16 v44, 0x0

    .line 22
    const/16 v45, 0x1

    .line 23
    const/16 v46, 0x1

    .line 24
    const/16 v47, 0x0

    .line 25
    const/16 v48, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v25

    if-ge v0, v1, :cond_0

    .line 27
    invoke-static/range {v24 .. v24}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    move/from16 v49, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_1
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_2
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v30

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_5
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v32

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_6
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v35

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_8
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v36

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_9
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v37

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_a
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_b
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v40

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_c
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v42

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_d
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v44

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_e
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v45

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_f
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v46

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v47

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_11
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    .line 82
    goto/16 :goto_0

    .line 83
    :goto_1
    move-object/from16 v0, v24

    move/from16 v1, v49

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_0
    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-wide/from16 v5, v30

    move-wide/from16 v7, v32

    move-object/from16 v9, v34

    move/from16 v10, v35

    move/from16 v11, v36

    move-wide/from16 v12, v37

    move-object/from16 v14, v39

    move-wide/from16 v15, v40

    move-wide/from16 v17, v42

    move/from16 v19, v44

    move/from16 v20, v45

    move/from16 v21, v46

    move/from16 v22, v47

    move-object/from16 v23, v48

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 87
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzh;

    .line 5
    return-object v0
.end method
