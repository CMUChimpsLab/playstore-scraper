.class public final Lcom/google/android/gms/internal/ads/zzmu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzmu;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yG;

    invoke-direct {v0}, Lo/yG;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/丨;)V
    .locals 3

    invoke-virtual {p1}, Lo/丨;->ʻ()Z

    move-result v0

    invoke-virtual {p1}, Lo/丨;->ʼ()Z

    move-result v1

    invoke-virtual {p1}, Lo/丨;->ᐝ()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->ˏ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->ॱ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmu;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object v2, p0

    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v4

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzmu;->ˏ:Z

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzmu;->ॱ:Z

    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzmu;->ˎ:Z

    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    invoke-static {v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
