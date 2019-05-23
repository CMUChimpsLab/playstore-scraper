.class public abstract Lo/PD;
.super Lo/Fl;

# interfaces
.implements Lo/PE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lo/Fl;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public ˋ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    sget-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/signin/internal/zaa;

    .line 6
    invoke-virtual {p0, v1, v2}, Lo/PD;->ॱ(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/zaa;)V

    .line 7
    goto :goto_1

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, v1}, Lo/PD;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p0, v1}, Lo/PD;->ॱ(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 15
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    invoke-virtual {p0, v1, v2}, Lo/PD;->ˎ(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 17
    goto :goto_1

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/Fm;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/signin/internal/zaj;

    .line 19
    invoke-virtual {p0, v1}, Lo/PD;->ॱ(Lcom/google/android/gms/signin/internal/zaj;)V

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
