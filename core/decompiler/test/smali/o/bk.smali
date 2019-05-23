.class public final Lo/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountRequest;>;"
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
    .locals 8

    .line 6
    .line 7
    move-object v1, p1

    invoke-static {p1}, Lo/aZ;->ˎ(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 13
    invoke-static {v1}, Lo/aZ;->ˊ(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    move v7, v0

    invoke-static {v0}, Lo/aZ;->ˋ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v1, v7}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v1, v7, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/accounts/Account;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    invoke-static {v1, v7}, Lo/aZ;->ˊ(Landroid/os/Parcel;I)I

    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v1, v7, v0}, Lo/aZ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v1, v7}, Lo/aZ;->ˎ(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2}, Lo/aZ;->ʻॱ(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    return-object v0

    nop

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

    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 5
    return-object v0
.end method
