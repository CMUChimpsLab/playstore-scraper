.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzsi;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʼ:J

.field public final ʽ:[Ljava/lang/String;

.field public final ˊ:Z

.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:[B

.field public final ॱ:[Ljava/lang/String;

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Bv;

    invoke-direct {v0}, Lo/Bv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->ˊ:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->ˎ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsi;->ˋ:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsi;->ˏ:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsi;->ॱ:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsi;->ʽ:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzsi;->ᐝ:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzsi;->ʼ:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ˊ:Z

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ˋ:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ˏ:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[BZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ॱ:[Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ʽ:[Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ᐝ:Z

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->ʼ:J

    const/16 v2, 0x8

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
