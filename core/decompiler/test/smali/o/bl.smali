.class public final Lo/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountResponse;>;"
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
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 14
    invoke-static {v6}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    move v13, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    .line 17
    :pswitch_0
    invoke-static {v6, v13}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v8

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    invoke-static {v6, v13}, Lo/aZ;->ॱˊ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v6, v13, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    invoke-static {v6, v13}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v11

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_4
    invoke-static {v6, v13}, Lo/aZ;->ॱ(Landroid/os/Parcel;I)Z

    move-result v12

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v6, v13}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v7}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 34
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 35
    return-object v0

    nop

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

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5
    return-object v0
.end method
