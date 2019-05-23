.class public abstract Lo/gi;
.super Lo/uB;

# interfaces
.implements Lo/gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˋ(Landroid/os/IBinder;)Lo/gk;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/gk;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/gk;

    return-object v0

    :cond_1
    new-instance v0, Lo/gj;

    invoke-direct {v0, p0}, Lo/gj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lo/gi;->ˏ()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lo/gi;->ˎ()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lo/gi;->ˋ()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lo/gi;->ॱ()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/ga;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lo/ga;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/fZ;

    invoke-direct {v1, v2}, Lo/fZ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lo/gi;->ॱ(Lo/ga;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lo/gi;->ˊ()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/gi;->ॱ(I)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lo/gi;->ᐝ()V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
    .end packed-switch
.end method
