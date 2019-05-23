.class public final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzaey;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Z

.field private final ʼ:Landroid/content/pm/PackageInfo;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ˋ:Landroid/os/Bundle;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Landroid/content/pm/ApplicationInfo;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fb;

    invoke-direct {v0}, Lo/fb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzang;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzang;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->ˋ:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->ˊ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaey;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->ॱ:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaey;->ˎ:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaey;->ʼ:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaey;->ᐝ:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzaey;->ʻ:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaey;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ˊ:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ॱ:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ˎ:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ʼ:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ʻ:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaey;->ʽ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
