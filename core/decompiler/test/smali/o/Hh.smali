.class public abstract Lo/Hh;
.super Lo/FO;

# interfaces
.implements Lo/Hg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    invoke-direct {p0, v0}, Lo/FO;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final ˊ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lo/Hh;->ˏ()I

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    const v0, 0xbdfcc1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    goto/16 :goto_2

    .line 8
    :pswitch_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 13
    instance-of v0, v5, Lo/Hi;

    if-eqz v0, :cond_1

    .line 14
    move-object v2, v5

    check-cast v2, Lo/Hi;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lo/Ho;

    invoke-direct {v2, v4}, Lo/Ho;-><init>(Landroid/os/IBinder;)V

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1, v2}, Lo/Hh;->ˏ(Landroid/os/Bundle;Lo/Hi;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    goto/16 :goto_2

    .line 20
    :pswitch_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lo/Hh;->ˏ(Landroid/os/Bundle;I)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_2

    .line 25
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0, v1}, Lo/Hh;->ˋ(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    goto/16 :goto_2

    .line 29
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo/FY;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lo/Hh;->ˋ(Landroid/os/Bundle;I)Z

    move-result v3

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-static {p3, v3}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lo/Hh;->ॱ(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lo/Hh;->ॱ()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lo/Hh;->ˋ()Z

    move-result v1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, v1}, Lo/FY;->ˋ(Landroid/os/Parcel;Z)V

    .line 45
    goto :goto_2

    .line 46
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lo/Hh;->ˊ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, v2}, Lo/FY;->ॱ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    goto :goto_2

    .line 51
    :pswitch_9
    invoke-virtual {p0}, Lo/Hh;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :pswitch_a
    invoke-virtual {p0}, Lo/Hh;->ˊ()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 59
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
