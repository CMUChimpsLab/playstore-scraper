.class public final Lo/MD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzad;>;"
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
    .locals 14

    .line 6
    .line 7
    move-object v6, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v7

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 13
    invoke-static {v6}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    move v13, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v6, v13}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v6, v13, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    invoke-static {v6, v13}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    invoke-static {v6, v13}, Lo/aZ;->ˏ(Landroid/os/Parcel;I)J

    move-result-wide v11

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v6, v13}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6, v7}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 31
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/zzad;

    .line 5
    return-object v0
.end method
