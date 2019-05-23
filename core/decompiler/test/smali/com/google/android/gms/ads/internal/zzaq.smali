.class public final Lcom/google/android/gms/ads/internal/zzaq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/zzaq;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/lang/String;

.field public final ʼ:Z

.field public final ʽ:Z

.field public final ˊ:Z

.field public final ˋ:F

.field public final ˎ:Z

.field public final ˏ:I

.field public final ॱ:Z

.field public final ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﮋ;

    invoke-direct {v0}, Lo/ﮋ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzaq;->ॱ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzaq;->ˊ:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzaq;->ʻ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzaq;->ˎ:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzaq;->ˋ:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzaq;->ˏ:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzaq;->ॱॱ:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzaq;->ʽ:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzaq;->ʼ:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ॱ:Z

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ˊ:Z

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ʻ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ˎ:Z

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ˋ:F

    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;IF)V

    iget v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ˏ:I

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ॱॱ:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ʽ:Z

    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/zzaq;->ʼ:Z

    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
