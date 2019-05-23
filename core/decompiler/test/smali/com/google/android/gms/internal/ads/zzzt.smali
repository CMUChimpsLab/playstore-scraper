.class public final Lcom/google/android/gms/internal/ads/zzzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzzt;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Fd;

    invoke-direct {v0}, Lo/Fd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˎ:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˋ:I

    return-void
.end method

.method public static ॱ(Lo/mx;)Lcom/google/android/gms/internal/ads/zzzt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    iget v1, p0, Lo/mx;->ˏ:I

    iget v2, p0, Lo/mx;->ˎ:I

    iget v3, p0, Lo/mx;->ˋ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˊ:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˎ:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzzt;->ˋ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object v2, p0

    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v4

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzzt;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzzt;->ˎ:I

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzzt;->ˋ:I

    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    invoke-static {v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
