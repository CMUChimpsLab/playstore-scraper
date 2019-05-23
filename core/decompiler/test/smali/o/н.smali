.class public final Lo/н;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/NotificationOptions;>;"
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
    .locals 70

    .line 6
    .line 7
    move-object/from16 v34, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v35

    .line 8
    const/16 v36, 0x0

    .line 9
    const/16 v37, 0x0

    .line 10
    const-wide/16 v38, 0x0

    .line 11
    const/16 v40, 0x0

    .line 12
    const/16 v41, 0x0

    .line 13
    const/16 v42, 0x0

    .line 14
    const/16 v43, 0x0

    .line 15
    const/16 v44, 0x0

    .line 16
    const/16 v45, 0x0

    .line 17
    const/16 v46, 0x0

    .line 18
    const/16 v47, 0x0

    .line 19
    const/16 v48, 0x0

    .line 20
    const/16 v49, 0x0

    .line 21
    const/16 v50, 0x0

    .line 22
    const/16 v51, 0x0

    .line 23
    const/16 v52, 0x0

    .line 24
    const/16 v53, 0x0

    .line 25
    const/16 v54, 0x0

    .line 26
    const/16 v55, 0x0

    .line 27
    const/16 v56, 0x0

    .line 28
    const/16 v57, 0x0

    .line 29
    const/16 v58, 0x0

    .line 30
    const/16 v59, 0x0

    .line 31
    const/16 v60, 0x0

    .line 32
    const/16 v61, 0x0

    .line 33
    const/16 v62, 0x0

    .line 34
    const/16 v63, 0x0

    .line 35
    const/16 v64, 0x0

    .line 36
    const/16 v65, 0x0

    .line 37
    const/16 v66, 0x0

    .line 38
    const/16 v67, 0x0

    .line 39
    const/16 v68, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v35

    if-ge v0, v1, :cond_0

    .line 41
    invoke-static/range {v34 .. v34}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    move/from16 v69, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ᐝॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˋॱ(Landroid/os/Parcel;I)[I

    move-result-object v37

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_2
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v38

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_4
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v41

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_5
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v42

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_6
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v43

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_7
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v44

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v45

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_9
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v46

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_a
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v47

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_b
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v48

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_c
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v49

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_d
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v50

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_e
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v51

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_f
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v52

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_10
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v53

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_11
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v54

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_12
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v55

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_13
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v56

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_14
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v57

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_15
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v58

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_16
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v59

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_17
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v60

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_18
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v61

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_19
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v62

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1a
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v63

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_1b
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v64

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_1c
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v65

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1d
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v66

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1e
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v67

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1f
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v68

    .line 138
    goto/16 :goto_0

    .line 139
    :goto_1
    move-object/from16 v0, v34

    move/from16 v1, v69

    invoke-static {v0, v1}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_0
    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-static {v0, v1}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 142
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-wide/from16 v3, v38

    move-object/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v42

    move/from16 v8, v43

    move/from16 v9, v44

    move/from16 v10, v45

    move/from16 v11, v46

    move/from16 v12, v47

    move/from16 v13, v48

    move/from16 v14, v49

    move/from16 v15, v50

    move/from16 v16, v51

    move/from16 v17, v52

    move/from16 v18, v53

    move/from16 v19, v54

    move/from16 v20, v55

    move/from16 v21, v56

    move/from16 v22, v57

    move/from16 v23, v58

    move/from16 v24, v59

    move/from16 v25, v60

    move/from16 v26, v61

    move/from16 v27, v62

    move/from16 v28, v63

    move/from16 v29, v64

    move/from16 v30, v65

    move/from16 v31, v66

    move/from16 v32, v67

    move-object/from16 v33, v68

    invoke-direct/range {v0 .. v33}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    .line 143
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    return-object v0
.end method
