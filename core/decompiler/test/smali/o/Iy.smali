.class public final Lo/Iy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzm;>;"
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
    .locals 7

    move-object v1, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/location/zzm;->ॱ:Lcom/google/android/gms/location/zzj;

    sget-object v4, Lcom/google/android/gms/internal/location/zzm;->ˋ:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    move v6, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/location/zzj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v0}, Lo/aZ;->ˏ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v6}, Lo/aZ;->ͺ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-static {v1, v6}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzm;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/location/zzm;-><init>(Lcom/google/android/gms/location/zzj;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzm;

    return-object v0
.end method
