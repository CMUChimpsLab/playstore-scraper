.class public abstract Lo/Fz;
.super Lo/FO;

# interfaces
.implements Lo/FD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, v0}, Lo/FO;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final ˊ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {p0}, Lo/Fz;->ॱ()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    const v0, 0xbdfcc1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    goto :goto_1

    .line 8
    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/Fz;->ˏ(JJ)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 14
    :goto_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method
