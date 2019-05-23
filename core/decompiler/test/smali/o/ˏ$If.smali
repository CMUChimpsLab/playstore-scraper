.class public abstract Lo/ˏ$If;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˏ$If$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static ˋ(Landroid/os/IBinder;)Lo/ˏ;
    .locals 2

    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/ˏ;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, v1

    check-cast v0, Lo/ˏ;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lo/ˏ$If$ˊ;

    invoke-direct {v0, p0}, Lo/ˏ$If$ˊ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1e

    .line 46
    :sswitch_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    return v0

    .line 51
    :sswitch_1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 56
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 63
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0, v2, v3, p1}, Lo/ˏ$If;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    const/4 v0, 0x1

    return v0

    .line 74
    :sswitch_2
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    .line 77
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/KeyEvent;

    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/4 v0, 0x1

    return v0

    .line 89
    :sswitch_3
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/aux$ˋ;->ˊ(Landroid/os/IBinder;)Lo/aux;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˊ(Lo/aux;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    const/4 v0, 0x1

    return v0

    .line 98
    :sswitch_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/aux$ˋ;->ˊ(Landroid/os/IBinder;)Lo/aux;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ॱ(Lo/aux;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    const/4 v0, 0x1

    return v0

    .line 107
    :sswitch_5
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/ˏ$If;->ˎ()Z

    move-result v2

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    const/4 v0, 0x1

    return v0

    .line 115
    :sswitch_6
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lo/ˏ$If;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    return v0

    .line 123
    :sswitch_7
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lo/ˏ$If;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    return v0

    .line 131
    :sswitch_8
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/ˏ$If;->ˋ()Landroid/app/PendingIntent;

    move-result-object v2

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v2, :cond_5

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 139
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :goto_5
    const/4 v0, 0x1

    return v0

    .line 145
    :sswitch_9
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lo/ˏ$If;->ˏ()J

    move-result-wide v2

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    const/4 v0, 0x1

    return v0

    .line 153
    :sswitch_a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/ˏ$If;->ʽ()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v2

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz v2, :cond_6

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 161
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_6
    const/4 v0, 0x1

    return v0

    .line 167
    :sswitch_b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, v2, v3, p1}, Lo/ˏ$If;->ॱ(IILjava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    const/4 v0, 0x1

    return v0

    .line 180
    :sswitch_c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, v2, v3, p1}, Lo/ˏ$If;->ˏ(IILjava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    const/4 v0, 0x1

    return v0

    .line 193
    :sswitch_d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lo/ˏ$If;->ᐝ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    if-eqz v2, :cond_7

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 201
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 207
    :sswitch_e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lo/ˏ$If;->ʻ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz v2, :cond_8

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 215
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    :goto_8
    const/4 v0, 0x1

    return v0

    .line 221
    :sswitch_f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lo/ˏ$If;->ʼ()Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 225
    const/4 v0, 0x1

    return v0

    .line 229
    :sswitch_10
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lo/ˏ$If;->ॱॱ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v2, :cond_9

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_9

    .line 237
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    :goto_9
    const/4 v0, 0x1

    return v0

    .line 243
    :sswitch_11
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lo/ˏ$If;->ˋॱ()Landroid/os/Bundle;

    move-result-object v2

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    if-eqz v2, :cond_a

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 251
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    :goto_a
    const/4 v0, 0x1

    return v0

    .line 257
    :sswitch_12
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lo/ˏ$If;->ˏॱ()I

    move-result v2

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/4 v0, 0x1

    return v0

    .line 265
    :sswitch_13
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lo/ˏ$If;->ॱˊ()Z

    move-result v2

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    const/4 v0, 0x1

    return v0

    .line 273
    :sswitch_14
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lo/ˏ$If;->ͺ()I

    move-result v2

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    const/4 v0, 0x1

    return v0

    .line 281
    :sswitch_15
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lo/ˏ$If;->ˊॱ()Z

    move-result v2

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    const/4 v0, 0x1

    return v0

    .line 289
    :sswitch_16
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lo/ˏ$If;->ॱᐝ()I

    move-result v2

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 297
    :sswitch_17
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    .line 300
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_d

    .line 303
    :cond_d
    const/4 v2, 0x0

    .line 305
    :goto_d
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    const/4 v0, 0x1

    return v0

    .line 311
    :sswitch_18
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_e

    .line 314
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_e

    .line 317
    :cond_e
    const/4 v2, 0x0

    .line 320
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 321
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    const/4 v0, 0x1

    return v0

    .line 327
    :sswitch_19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_f

    .line 330
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_f

    .line 333
    :cond_f
    const/4 v2, 0x0

    .line 335
    :goto_f
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˊ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    const/4 v0, 0x1

    return v0

    .line 341
    :sswitch_1a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 344
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˏ(I)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    const/4 v0, 0x1

    return v0

    .line 350
    :sswitch_1b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lo/ˏ$If;->ʻॱ()V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    const/4 v0, 0x1

    return v0

    .line 357
    :sswitch_1c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    .line 362
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_10

    .line 365
    :cond_10
    const/4 v3, 0x0

    .line 367
    :goto_10
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˏ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    const/4 v0, 0x1

    return v0

    .line 373
    :sswitch_1d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_11

    .line 378
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_11

    .line 381
    :cond_11
    const/4 v3, 0x0

    .line 383
    :goto_11
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    const/4 v0, 0x1

    return v0

    .line 389
    :sswitch_1e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_12

    .line 392
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    goto :goto_12

    .line 395
    :cond_12
    const/4 v2, 0x0

    .line 398
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_13

    .line 399
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_13

    .line 402
    :cond_13
    const/4 v3, 0x0

    .line 404
    :goto_13
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˋ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    const/4 v0, 0x1

    return v0

    .line 410
    :sswitch_1f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lo/ˏ$If;->ॱˎ()V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    const/4 v0, 0x1

    return v0

    .line 417
    :sswitch_20
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_14

    .line 422
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_14

    .line 425
    :cond_14
    const/4 v3, 0x0

    .line 427
    :goto_14
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    const/4 v0, 0x1

    return v0

    .line 433
    :sswitch_21
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_15

    .line 438
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_15

    .line 441
    :cond_15
    const/4 v3, 0x0

    .line 443
    :goto_15
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ॱ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    const/4 v0, 0x1

    return v0

    .line 449
    :sswitch_22
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_16

    .line 452
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    goto :goto_16

    .line 455
    :cond_16
    const/4 v2, 0x0

    .line 458
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_17

    .line 459
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_17

    .line 462
    :cond_17
    const/4 v3, 0x0

    .line 464
    :goto_17
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ॱ(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    const/4 v0, 0x1

    return v0

    .line 470
    :sswitch_23
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 473
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˏ(J)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    const/4 v0, 0x1

    return v0

    .line 479
    :sswitch_24
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lo/ˏ$If;->ॱˋ()V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    const/4 v0, 0x1

    return v0

    .line 486
    :sswitch_25
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lo/ˏ$If;->ᐝॱ()V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    const/4 v0, 0x1

    return v0

    .line 493
    :sswitch_26
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lo/ˏ$If;->ʾ()V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    const/4 v0, 0x1

    return v0

    .line 500
    :sswitch_27
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lo/ˏ$If;->ˈ()V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    const/4 v0, 0x1

    return v0

    .line 507
    :sswitch_28
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lo/ˏ$If;->ʼॱ()V

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    const/4 v0, 0x1

    return v0

    .line 514
    :sswitch_29
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lo/ˏ$If;->ʿ()V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    const/4 v0, 0x1

    return v0

    .line 521
    :sswitch_2a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 524
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ॱ(J)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    const/4 v0, 0x1

    return v0

    .line 530
    :sswitch_2b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_18

    .line 533
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/RatingCompat;

    goto :goto_18

    .line 536
    :cond_18
    const/4 v2, 0x0

    .line 538
    :goto_18
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˏ(Landroid/support/v4/media/RatingCompat;)V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    const/4 v0, 0x1

    return v0

    .line 544
    :sswitch_2c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_19

    .line 547
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/media/RatingCompat;

    goto :goto_19

    .line 550
    :cond_19
    const/4 v2, 0x0

    .line 553
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1a

    .line 554
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1a

    .line 557
    :cond_1a
    const/4 v3, 0x0

    .line 559
    :goto_1a
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˏ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    const/4 v0, 0x1

    return v0

    .line 565
    :sswitch_2d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    .line 568
    :goto_1b
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˎ(Z)V

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    const/4 v0, 0x1

    return v0

    .line 574
    :sswitch_2e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 577
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ˎ(I)V

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    const/4 v0, 0x1

    return v0

    .line 583
    :sswitch_2f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    .line 586
    :goto_1c
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ॱ(Z)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    const/4 v0, 0x1

    return v0

    .line 592
    :sswitch_30
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 595
    invoke-virtual {p0, v2}, Lo/ˏ$If;->ॱ(I)V

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    const/4 v0, 0x1

    return v0

    .line 601
    :sswitch_31
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1d

    .line 606
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_1d

    .line 609
    :cond_1d
    const/4 v3, 0x0

    .line 611
    :goto_1d
    invoke-virtual {p0, v2, v3}, Lo/ˏ$If;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    const/4 v0, 0x1

    return v0

    .line 616
    :goto_1e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

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
        0xd -> :sswitch_1f
        0xe -> :sswitch_20
        0xf -> :sswitch_21
        0x10 -> :sswitch_22
        0x11 -> :sswitch_23
        0x12 -> :sswitch_24
        0x13 -> :sswitch_25
        0x14 -> :sswitch_26
        0x15 -> :sswitch_27
        0x16 -> :sswitch_28
        0x17 -> :sswitch_29
        0x18 -> :sswitch_2a
        0x19 -> :sswitch_2b
        0x1a -> :sswitch_31
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_1b
        0x22 -> :sswitch_1c
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_14
        0x26 -> :sswitch_15
        0x27 -> :sswitch_2e
        0x28 -> :sswitch_2f
        0x29 -> :sswitch_17
        0x2a -> :sswitch_18
        0x2b -> :sswitch_19
        0x2c -> :sswitch_1a
        0x2d -> :sswitch_13
        0x2e -> :sswitch_2d
        0x2f -> :sswitch_16
        0x30 -> :sswitch_30
        0x33 -> :sswitch_2c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
