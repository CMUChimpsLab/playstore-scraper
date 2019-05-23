.class public abstract Lo/eS;
.super Lo/uB;

# interfaces
.implements Lo/eQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {p0, v1}, Lo/eS;->ˎ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lo/uE;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/eZ;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lo/eZ;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/eW;

    invoke-direct {v2, v3}, Lo/eW;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/eS;->ˋ(Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/eY;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, Lo/eY;

    goto :goto_1

    :cond_3
    new-instance v2, Lo/fc;

    invoke-direct {v2, v3}, Lo/fc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, v1, v2}, Lo/eS;->ˋ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/eY;

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, Lo/eY;

    goto :goto_2

    :cond_5
    new-instance v2, Lo/fc;

    invoke-direct {v2, v3}, Lo/fc;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, Lo/eS;->ˏ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :goto_3
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
