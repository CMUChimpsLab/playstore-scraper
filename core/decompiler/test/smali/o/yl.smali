.class public abstract Lo/yl;
.super Lo/uB;

# interfaces
.implements Lo/yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ(Landroid/os/IBinder;)Lo/yf;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/yf;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/yf;

    return-object v0

    :cond_1
    new-instance v0, Lo/yj;

    invoke-direct {v0, p0}, Lo/yj;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p0}, Lo/yl;->ˏ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lo/yl;->ˎ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/yl;->ˎ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lo/yl;->ˋ()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lo/yl;->ॱ()I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lo/yl;->ᐝ()F

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lo/yl;->ʽ()F

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/yk;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lo/yk;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/yn;

    invoke-direct {v1, v2}, Lo/yn;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lo/yl;->ॱ(Lo/yk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lo/yl;->ˊ()F

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0}, Lo/yl;->ʻ()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0}, Lo/yl;->ॱॱ()Lo/yk;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˏ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lo/yl;->ʼ()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lo/uE;->ˊ(Landroid/os/Parcel;Z)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
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
    .end packed-switch
.end method
