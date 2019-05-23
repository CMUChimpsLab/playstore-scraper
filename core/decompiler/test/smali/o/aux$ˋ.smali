.class public abstract Lo/aux$ˋ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aux$ˋ$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static ˊ(Landroid/os/IBinder;)Lo/aux;
    .locals 2

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/aux;

    if-eqz v0, :cond_1

    .line 33
    move-object v0, v1

    check-cast v0, Lo/aux;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lo/aux$ˋ$iF;

    invoke-direct {v0, p0}, Lo/aux$ˋ$iF;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 47
    :sswitch_0
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    return v0

    .line 52
    :sswitch_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 57
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/aux$ˋ;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 67
    :sswitch_2
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lo/aux$ˋ;->ˋ()V

    .line 69
    const/4 v0, 0x1

    return v0

    .line 73
    :sswitch_3
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 76
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˊ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 82
    const/4 v0, 0x1

    return v0

    .line 86
    :sswitch_4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    .line 89
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    goto :goto_2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˎ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 95
    const/4 v0, 0x1

    return v0

    .line 99
    :sswitch_5
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˊ(Ljava/util/List;)V

    .line 103
    const/4 v0, 0x1

    return v0

    .line 107
    :sswitch_6
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    .line 110
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_3
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˋ(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v0, 0x1

    return v0

    .line 120
    :sswitch_7
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    .line 123
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_4

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_4
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˋ(Landroid/os/Bundle;)V

    .line 129
    const/4 v0, 0x1

    return v0

    .line 133
    :sswitch_8
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    .line 136
    sget-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    goto :goto_5

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_5
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˏ(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 142
    const/4 v0, 0x1

    return v0

    .line 146
    :sswitch_9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˊ(I)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 154
    :sswitch_a
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 157
    :goto_6
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˋ(Z)V

    .line 158
    const/4 v0, 0x1

    return v0

    .line 162
    :sswitch_b
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    .line 165
    :goto_7
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˏ(Z)V

    .line 166
    const/4 v0, 0x1

    return v0

    .line 170
    :sswitch_c
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Lo/aux$ˋ;->ˏ(I)V

    .line 174
    const/4 v0, 0x1

    return v0

    .line 178
    :sswitch_d
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lo/aux$ˋ;->ॱ()V

    .line 180
    const/4 v0, 0x1

    return v0

    .line 183
    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
