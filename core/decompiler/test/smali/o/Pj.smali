.class public final Lo/Pj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzl;>;"
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
    .locals 32

    .line 6
    .line 7
    move-object/from16 v15, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v16

    .line 8
    const/16 v17, 0x0

    .line 9
    const/16 v18, 0x0

    .line 10
    const/16 v19, 0x0

    .line 11
    const-wide/16 v20, 0x0

    .line 12
    const/16 v22, 0x0

    .line 13
    const/16 v23, 0x0

    .line 14
    const/16 v24, 0x0

    .line 15
    const-wide/16 v25, 0x0

    .line 16
    const/16 v27, 0x0

    .line 17
    const-wide/16 v28, 0x0

    .line 18
    const/16 v30, 0x0

    .line 19
    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 20
    invoke-static {v15}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    move/from16 v31, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_1
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    move/from16 v1, v31

    invoke-static {v15, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v20

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_4
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v22

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .line 39
    goto/16 :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    move/from16 v1, v31

    invoke-static {v15, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzad;

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_7
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v25

    .line 45
    goto/16 :goto_0

    .line 46
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    move/from16 v1, v31

    invoke-static {v15, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzad;

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v28

    .line 51
    goto/16 :goto_0

    .line 52
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    move/from16 v1, v31

    invoke-static {v15, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzad;

    .line 54
    goto/16 :goto_0

    .line 55
    :goto_1
    move/from16 v0, v31

    invoke-static {v15, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_0
    move/from16 v0, v16

    invoke-static {v15, v0}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzl;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move-object/from16 v11, v27

    move-wide/from16 v12, v28

    move-object/from16 v14, v30

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfh;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;)V

    .line 59
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzl;

    .line 5
    return-object v0
.end method
