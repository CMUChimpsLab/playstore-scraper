.class public final Lcom/google/android/gms/internal/ads/zzatv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzatv;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:[B

.field private ˋ:Lo/pS;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mJ;

    invoke-direct {v0}, Lo/mJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˎ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatv;->ˎ()V

    return-void
.end method

.method private final ˎ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzatv;->ˎ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    invoke-static {v0}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[BZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˏ()Lo/pS;
    .locals 4

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B

    new-instance v0, Lo/pS;

    invoke-direct {v0}, Lo/pS;-><init>()V

    invoke-static {v0, v3}, Lo/sH;->ˎ(Lo/sH;[B)Lo/sH;

    move-result-object v0

    check-cast v0, Lo/pS;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzatv;->ˊ:[B
    :try_end_0
    .catch Lo/sG; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatv;->ˎ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->ˋ:Lo/pS;

    return-object v0
.end method
