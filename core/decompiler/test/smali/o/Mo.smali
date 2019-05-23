.class public final Lo/Mo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/zzaj;>;"
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
    .locals 16

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    invoke-static {v7}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move v15, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v7, v15}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v15}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v15}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v15}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :goto_1
    invoke-static {v7, v15}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzaj;

    move v1, v9

    move v2, v10

    move-wide v3, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/zzaj;-><init>(IIJJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/zzaj;

    return-object v0
.end method
