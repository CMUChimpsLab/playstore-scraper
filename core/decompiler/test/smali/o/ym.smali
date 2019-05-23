.class public abstract Lo/ym;
.super Lo/uB;

# interfaces
.implements Lo/yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lo/uB;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/ym;->ˋ()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo/ym;->ˎ()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lo/ym;->ˏ()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lo/ym;->ॱ()V

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/uE;->ˋ(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ym;->ˎ(Z)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :goto_1
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
    .end packed-switch
.end method
