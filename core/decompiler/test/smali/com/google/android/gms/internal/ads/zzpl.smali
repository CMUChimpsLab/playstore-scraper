.class public final Lcom/google/android/gms/internal/ads/zzpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzpl;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʽ:Lcom/google/android/gms/internal/ads/zzmu;

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zY;

    invoke-direct {v0}, Lo/zY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzmu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->ॱ:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpl;->ˏ:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->ˎ:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzpl;->ˋ:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpl;->ˊ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpl;->ʽ:Lcom/google/android/gms/internal/ads/zzmu;

    return-void
.end method

.method public constructor <init>(Lo/ｉ;)V
    .locals 7

    move-object v0, p0

    invoke-virtual {p1}, Lo/ｉ;->ˎ()Z

    move-result v2

    invoke-virtual {p1}, Lo/ｉ;->ˋ()I

    move-result v3

    invoke-virtual {p1}, Lo/ｉ;->ˏ()Z

    move-result v4

    invoke-virtual {p1}, Lo/ｉ;->ˊ()I

    move-result v5

    invoke-virtual {p1}, Lo/ｉ;->ॱ()Lo/丨;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {p1}, Lo/ｉ;->ॱ()Lo/丨;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lo/丨;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(IZIZILcom/google/android/gms/internal/ads/zzmu;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ॱ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ˏ:Z

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ˎ:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ˋ:Z

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ˊ:I

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzpl;->ʽ:Lcom/google/android/gms/internal/ads/zzmu;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
