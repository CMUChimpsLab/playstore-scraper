.class public final Lcom/google/android/gms/measurement/internal/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzh;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:J

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Z

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:J

.field public final ˏॱ:Z

.field public final ͺ:J

.field public final ॱ:Ljava/lang/String;

.field public final ॱˊ:J

.field public final ॱˋ:Z

.field public final ॱˎ:Ljava/lang/String;

.field public final ॱॱ:J

.field public final ॱᐝ:Z

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lo/Pe;

    invoke-direct {v0}, Lo/Pe;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    .line 12
    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʽ:Z

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    .line 14
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    .line 15
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˊ:J

    .line 16
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˋॱ:I

    .line 17
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    .line 18
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    .line 19
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˋ:Z

    .line 20
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    .line 26
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    .line 27
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    .line 28
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    .line 29
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    .line 31
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    .line 32
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzh;->ʽ:Z

    .line 33
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    .line 35
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˊ:J

    .line 36
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˋॱ:I

    .line 37
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    .line 38
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    .line 39
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˋ:Z

    .line 40
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 42
    move-object v4, p1

    move-object v3, p0

    .line 43
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 44
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˋ:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˏ:J

    const/4 v2, 0x6

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 49
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱॱ:J

    const/4 v2, 0x7

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 50
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ʼ:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ᐝ:Z

    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 52
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ʽ:Z

    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 53
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ʻ:J

    const/16 v2, 0xb

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 54
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˊॱ:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ͺ:J

    const/16 v2, 0xd

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 56
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱˊ:J

    const/16 v2, 0xe

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 57
    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˋॱ:I

    const/16 v1, 0xf

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 58
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ˏॱ:Z

    const/16 v1, 0x10

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 59
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱᐝ:Z

    const/16 v1, 0x11

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 60
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱˋ:Z

    const/16 v1, 0x12

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 61
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzh;->ॱˎ:Ljava/lang/String;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
