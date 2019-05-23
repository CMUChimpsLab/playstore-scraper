.class public final Lo/Mq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/zzj;>;"
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

    const/4 v10, 0x1

    const-wide/16 v11, 0x32

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const v16, 0x7fffffff

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

    goto :goto_1

    :pswitch_0
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_2
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ʼ(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :pswitch_4
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :goto_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzj;

    move v1, v10

    move-wide v2, v11

    move v4, v13

    move-wide v5, v14

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzj;-><init>(ZJFJI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/zzj;

    return-object v0
.end method
