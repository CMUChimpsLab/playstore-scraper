.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/NotificationOptions;>;"
        }
    .end annotation
.end field

.field static final ˊ:[I

.field static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:I

.field public final ʻॱ:I

.field public final ʼ:I

.field public final ʼॱ:I

.field public final ʽ:I

.field public final ʽॱ:I

.field public final ʾ:I

.field public final ʿ:I

.field public final ˈ:I

.field public final ˉ:I

.field public final ˊˊ:I

.field public final ˊˋ:I

.field public final ˊॱ:I

.field public final ˊᐝ:I

.field public final ˋ:[I

.field public final ˋˊ:I

.field public final ˋˋ:Lo/ȝ;

.field public final ˋॱ:I

.field public final ˌ:I

.field public final ˍ:I

.field public final ˎ:J

.field public final ˎˎ:I

.field public final ˏॱ:I

.field public final ͺ:I

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱˊ:I

.field public final ॱˋ:I

.field public final ॱˎ:I

.field public final ॱॱ:Ljava/lang/String;

.field public final ॱᐝ:I

.field public final ᐝ:I

.field public final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˏ:Ljava/util/List;

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊ:[I

    .line 186
    new-instance v0, Lo/н;

    invoke-direct {v0}, Lo/н;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱ:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱ:Ljava/util/List;

    .line 5
    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    .line 8
    :goto_1
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎ:J

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱॱ:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝ:I

    .line 11
    iput p7, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻ:I

    .line 12
    iput p8, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼ:I

    .line 13
    iput p9, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽ:I

    .line 14
    iput p10, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊॱ:I

    .line 15
    iput p11, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˏॱ:I

    .line 16
    iput p12, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ͺ:I

    .line 17
    iput p13, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋॱ:I

    .line 18
    iput p14, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˊ:I

    .line 19
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˋ:I

    .line 20
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻॱ:I

    .line 21
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˎ:I

    .line 22
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝॱ:I

    .line 23
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱᐝ:I

    .line 24
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʿ:I

    .line 25
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽॱ:I

    .line 26
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˈ:I

    .line 27
    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼॱ:I

    .line 28
    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʾ:I

    .line 29
    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˉ:I

    .line 30
    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊᐝ:I

    .line 31
    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˊ:I

    .line 32
    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˋ:I

    .line 33
    move/from16 v0, p29

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˊ:I

    .line 34
    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˍ:I

    .line 35
    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˌ:I

    .line 36
    move/from16 v0, p32

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎˎ:I

    .line 37
    .line 38
    .line 39
    move-object/from16 p1, p33

    if-nez p33, :cond_2

    .line 40
    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 42
    instance-of v0, p2, Lo/ȝ;

    if-eqz v0, :cond_3

    .line 43
    move-object v0, p2

    check-cast v0, Lo/ȝ;

    goto :goto_2

    .line 44
    :cond_3
    new-instance v0, Lo/ƈ;

    invoke-direct {v0, p1}, Lo/ƈ;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˋ:Lo/ȝ;

    .line 46
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 79
    move-object p2, p1

    move-object p1, p0

    .line 80
    .line 1017
    .line 2008
    move-object v4, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 80
    .line 81
    .line 2047
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱ:Ljava/util/List;

    .line 82
    .line 83
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 84
    .line 85
    .line 2048
    move-object v6, p1

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    iget-object v1, v6, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋ:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 86
    move-object v4, p2

    .line 2164
    if-eqz v5, :cond_0

    .line 2168
    .line 3008
    move-object v6, v4

    const v0, -0xfffd

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3009
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3010
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 2168
    .line 2169
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2170
    move-object v0, v4

    move v4, v6

    .line 3011
    move-object v6, v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3012
    move v7, v0

    sub-int v8, v0, v4

    .line 3013
    add-int/lit8 v0, v4, -0x4

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3014
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 3015
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    .line 3049
    :cond_0
    iget-wide v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎ:J

    .line 89
    .line 4049
    move-object v6, p2

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4050
    invoke-virtual {v6, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 5050
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱॱ:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    .line 5051
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝ:I

    .line 95
    .line 6039
    move-object v6, p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 6040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 6052
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻ:I

    .line 98
    .line 7039
    move-object v6, p2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 7053
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼ:I

    .line 101
    .line 8039
    move-object v6, p2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 8040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 8054
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽ:I

    .line 104
    .line 9039
    move-object v6, p2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 9040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 9055
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊॱ:I

    .line 107
    .line 10039
    move-object v6, p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 10040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 10056
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˏॱ:I

    .line 110
    .line 11039
    move-object v6, p2

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 11040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 11057
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ͺ:I

    .line 113
    .line 12039
    move-object v6, p2

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 12040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 12058
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋॱ:I

    .line 116
    .line 13039
    move-object v6, p2

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 13040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 13059
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˊ:I

    .line 119
    .line 14039
    move-object v6, p2

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 14040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 14060
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˋ:I

    .line 122
    .line 15039
    move-object v6, p2

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 15040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 15061
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʻॱ:I

    .line 125
    .line 16039
    move-object v6, p2

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 16040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 16062
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱˎ:I

    .line 128
    .line 17039
    move-object v6, p2

    const/16 v0, 0x11

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 17040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 17063
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ᐝॱ:I

    .line 131
    .line 18039
    move-object v6, p2

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 18040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ॱᐝ:I

    .line 134
    .line 19039
    move-object v6, p2

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 19040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 19065
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʿ:I

    .line 137
    .line 20039
    move-object v6, p2

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 20040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 20066
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʽॱ:I

    .line 140
    .line 21039
    move-object v6, p2

    const/16 v0, 0x15

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 21040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˈ:I

    .line 143
    .line 22039
    move-object v6, p2

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 22040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʼॱ:I

    .line 146
    .line 23039
    move-object v6, p2

    const/16 v0, 0x17

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 23040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ʾ:I

    .line 149
    .line 24039
    move-object v6, p2

    const/16 v0, 0x18

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 24040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˉ:I

    .line 152
    .line 25039
    move-object v6, p2

    const/16 v0, 0x19

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 25040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊᐝ:I

    .line 155
    .line 26039
    move-object v6, p2

    const/16 v0, 0x1a

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 26040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˊ:I

    .line 158
    .line 27039
    move-object v6, p2

    const/16 v0, 0x1b

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 27040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˊˋ:I

    .line 161
    .line 28039
    move-object v6, p2

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 28040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˊ:I

    .line 164
    .line 29039
    move-object v6, p2

    const/16 v0, 0x1d

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 29040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˍ:I

    .line 167
    .line 30039
    move-object v6, p2

    const/16 v0, 0x1e

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 30040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˌ:I

    .line 170
    .line 31039
    move-object v6, p2

    const/16 v0, 0x1f

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 31040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˎˎ:I

    .line 173
    .line 32039
    move-object v6, p2

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 32040
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 176
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˋ:Lo/ȝ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->ˋˋ:Lo/ȝ;

    invoke-interface {v0}, Lo/ȝ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 177
    .line 178
    :goto_0
    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 179
    move-object p1, p2

    move p2, v3

    .line 33018
    .line 34011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 34012
    move v3, v0

    sub-int v4, v0, p2

    .line 34013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 180
    return-void
.end method
