.class public abstract Lo/xN;
.super Lo/uB;

# interfaces
.implements Lo/xK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ(Landroid/os/IBinder;)Lo/xK;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/xK;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/xK;

    return-object v0

    :cond_1
    new-instance v0, Lo/xO;

    invoke-direct {v0, p0}, Lo/xO;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lo/xN;->ˊॱ()Lo/bX;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lo/xN;->ᐝ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lo/xN;->ˋॱ()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lo/xN;->ॱˊ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0}, Lo/xN;->ॱˎ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/xB;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, Lo/xB;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/xC;

    invoke-direct {v1, v3}, Lo/xC;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lo/xN;->ˏ(Lo/xB;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/xW;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Lo/xW;

    goto :goto_1

    :cond_3
    new-instance v1, Lo/xY;

    invoke-direct {v1, v3}, Lo/xY;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Lo/xW;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0}, Lo/xN;->ˋᐝ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0}, Lo/xN;->ॱᐝ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lo/xN;->ͺ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0}, Lo/xN;->ˏॱ()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Lcom/google/android/gms/internal/ads/zzjn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/da;->ˎ(Landroid/os/IBinder;)Lo/dd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/xN;->ˎ(Lo/dd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/dn;->ˊ(Landroid/os/IBinder;)Lo/df;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/xN;->ˏ(Lo/df;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0}, Lo/xN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/zo;->ॱ(Landroid/os/IBinder;)Lo/zm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/xN;->ॱ(Lo/zm;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/xx;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, Lo/xx;

    goto :goto_2

    :cond_5
    new-instance v1, Lo/xv;

    invoke-direct {v1, v3}, Lo/xv;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v1}, Lo/xN;->ॱ(Lo/xx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/ya;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, Lo/ya;

    goto :goto_3

    :cond_7
    new-instance v1, Lo/yb;

    invoke-direct {v1, v3}, Lo/yb;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Lo/ya;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/xN;->ˋ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p0}, Lo/xN;->ᐝॱ()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/gi;->ˋ(Landroid/os/IBinder;)Lo/gk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/xN;->ˏ(Lo/gk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/xN;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {p0}, Lo/xN;->ʻॱ()Lo/yf;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Lcom/google/android/gms/internal/ads/zzmu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/uE;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p0, v1}, Lo/xN;->ॱ(Lcom/google/android/gms/internal/ads/zzlu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {p0}, Lo/xN;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {p0}, Lo/xN;->ˌ()Lo/xW;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {p0}, Lo/xN;->ˎˎ()Lo/xB;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_1d
    invoke-static {p2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/xN;->ˊ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_1e
    invoke-virtual {p0}, Lo/xN;->s_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/xT;

    if-eqz v0, :cond_9

    move-object v1, v4

    check-cast v1, Lo/xT;

    goto :goto_4

    :cond_9
    new-instance v1, Lo/xS;

    invoke-direct {v1, v3}, Lo/xS;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, v1}, Lo/xN;->ˎ(Lo/xT;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_20
    invoke-virtual {p0}, Lo/xN;->ॱˋ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˎ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_6

    :goto_5
    :pswitch_21
    const/4 v0, 0x0

    return v0

    :goto_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_21
        :pswitch_21
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_21
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
