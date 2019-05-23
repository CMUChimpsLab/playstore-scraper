.class public final Lcom/google/android/gms/cast/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/zzab;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:F

.field private final ˎ:F

.field private final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/პ;

    invoke-direct {v0}, Lo/პ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzab;->ˊ:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/zzab;->ˎ:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/zzab;->ॱ:F

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzab;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/zzab;

    .line 24
    iget v0, p0, Lcom/google/android/gms/cast/zzab;->ˊ:F

    iget v1, v2, Lcom/google/android/gms/cast/zzab;->ˊ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/zzab;->ˎ:F

    iget v1, v2, Lcom/google/android/gms/cast/zzab;->ˎ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/cast/zzab;->ॱ:F

    iget v1, v2, Lcom/google/android/gms/cast/zzab;->ॱ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->ˊ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->ˎ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->ॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 6
    move-object v3, p1

    move-object v2, p0

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    .line 9
    iget v0, v2, Lcom/google/android/gms/cast/zzab;->ˊ:F

    .line 10
    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    iget v0, v2, Lcom/google/android/gms/cast/zzab;->ˎ:F

    .line 13
    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;IF)V

    .line 14
    .line 15
    iget v0, v2, Lcom/google/android/gms/cast/zzab;->ॱ:F

    .line 16
    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
