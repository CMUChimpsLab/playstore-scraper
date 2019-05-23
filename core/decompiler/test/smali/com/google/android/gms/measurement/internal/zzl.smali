.class public final Lcom/google/android/gms/measurement/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/zzl;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Lcom/google/android/gms/measurement/internal/zzad;

.field public ʼ:J

.field public ʽ:J

.field public ˊ:Z

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Lcom/google/android/gms/measurement/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/Pj;

    invoke-direct {v0}, Lo/Pj;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ʼ:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʼ:J

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfh;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;JLcom/google/android/gms/measurement/internal/zzad;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 19
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    .line 20
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 23
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 25
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzl;->ʼ:J

    .line 26
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 28
    move-object v4, p1

    move-object v3, p0

    .line 29
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 30
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ˏ:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ˎ:J

    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 34
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ˊ:Z

    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ॱॱ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ʻ:Lcom/google/android/gms/measurement/internal/zzad;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ʽ:J

    const/16 v2, 0x9

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ᐝ:Lcom/google/android/gms/measurement/internal/zzad;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ʼ:J

    const/16 v2, 0xb

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    .line 40
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzl;->ॱˊ:Lcom/google/android/gms/measurement/internal/zzad;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
