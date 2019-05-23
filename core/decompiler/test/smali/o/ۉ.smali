.class public abstract Lo/ۉ;
.super Lo/FO;

# interfaces
.implements Lo/ۅ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ICastStateListener"

    invoke-direct {p0, v0}, Lo/FO;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lo/ۉ;->ˊ()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    const v0, 0xbdfcc1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lo/ۉ;->ˋ()Lo/bX;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, v1}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lo/ۉ;->ˏ(I)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 17
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
