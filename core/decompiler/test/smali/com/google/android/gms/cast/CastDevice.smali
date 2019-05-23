.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/CastDevice;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field public ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:[B

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:I

.field private ॱॱ:I

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lo/Ↄ;

    invoke-direct {v0}, Lo/Ↄ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List<Lcom/google/android/gms/common/images/WebImage;>;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 1185
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    .line 3
    .line 2185
    move-object p1, p2

    if-nez p2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    .line 10
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 3185
    :cond_2
    :goto_2
    move-object p1, p3

    if-nez p3, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 12
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 13
    .line 4185
    move-object p1, p4

    if-nez p4, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 13
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    .line 14
    .line 5185
    move-object p1, p5

    if-nez p5, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    move-object v0, p1

    .line 14
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 15
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    .line 16
    if-eqz p7, :cond_6

    move-object v0, p7

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/util/List;

    .line 17
    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->ʻ:I

    .line 18
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->ॱॱ:I

    .line 19
    .line 6185
    move-object p1, p10

    if-nez p10, :cond_7

    const-string v0, ""

    goto :goto_7

    :cond_7
    move-object v0, p1

    .line 19
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏॱ:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->ˊॱ:Ljava/lang/String;

    .line 21
    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->ॱˊ:I

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/cast/CastDevice;->ˋॱ:Ljava/lang/String;

    .line 23
    iput-object p14, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱᐝ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 130
    if-ne p1, p0, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/net/InetAddress;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ᐝ:Ljava/net/InetAddress;

    .line 138
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/util/List;

    .line 142
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʻ:I

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->ʻ:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱॱ:I

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->ॱॱ:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˏॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˏॱ:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱˊ:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->ॱˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˋॱ:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˋॱ:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊॱ:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˊॱ:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 14041
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    .line 14042
    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    .line 150
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    .line 152
    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    .line 153
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    .line 154
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱᐝ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->ॱᐝ:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 156
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 76
    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 77
    move-object p2, p1

    move-object p1, p0

    .line 78
    .line 7017
    .line 8008
    move-object v3, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8009
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8010
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˏ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    .line 8039
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 8040
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˎ:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 8041
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    .line 8042
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->ʽ:I

    .line 95
    .line 9039
    move-object v4, p2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 9040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 9043
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ʼ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    .line 98
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 99
    .line 100
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->ʻ:I

    .line 101
    .line 10039
    move-object v4, p2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 10040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->ॱॱ:I

    .line 104
    .line 11039
    move-object v4, p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 11040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˏॱ:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˊॱ:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    .line 114
    iget v5, p1, Lcom/google/android/gms/cast/CastDevice;->ॱˊ:I

    .line 115
    .line 12039
    move-object v4, p2

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 12040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ˋॱ:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    .line 121
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ͺ:[B

    .line 122
    .line 123
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[BZ)V

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->ॱᐝ:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 128
    move-object p1, p2

    move p2, v3

    .line 13018
    .line 14011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 14012
    move v3, v0

    sub-int v4, v0, p2

    .line 14013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 129
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    .line 178
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    return-object v0
.end method
