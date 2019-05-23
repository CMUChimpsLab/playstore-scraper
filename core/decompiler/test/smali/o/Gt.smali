.class public final Lo/Gt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/cast/zzdl;>;"
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
    const-wide/16 v10, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    :goto_0
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 15
    invoke-static {v8}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    move/from16 v17, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 17
    .line 18
    :pswitch_0
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ᐝ(Landroid/os/Parcel;I)D

    move-result-wide v10

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v12

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v13

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_4
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v15

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/cast/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    move/from16 v1, v17

    invoke-static {v8, v1, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/cast/zzad;

    .line 34
    goto/16 :goto_0

    .line 35
    :goto_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {v8, v9}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    move-wide v1, v10

    move v3, v12

    move v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V

    .line 39
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/internal/cast/zzdl;

    .line 5
    return-object v0
.end method
