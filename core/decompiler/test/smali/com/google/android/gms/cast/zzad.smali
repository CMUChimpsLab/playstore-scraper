.class public final Lcom/google/android/gms/cast/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/zzad;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Lcom/google/android/gms/cast/zzab;

.field private final ॱ:Lcom/google/android/gms/cast/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/ე;

    invoke-direct {v0}, Lo/ე;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzab;Lcom/google/android/gms/cast/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->ˏ:Lcom/google/android/gms/cast/zzab;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->ॱ:Lcom/google/android/gms/cast/zzab;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/zzad;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/cast/zzad;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->ˏ:Lcom/google/android/gms/cast/zzab;

    iget-object v1, v2, Lcom/google/android/gms/cast/zzad;->ˏ:Lcom/google/android/gms/cast/zzab;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzad;->ॱ:Lcom/google/android/gms/cast/zzab;

    iget-object v1, v2, Lcom/google/android/gms/cast/zzad;->ॱ:Lcom/google/android/gms/cast/zzab;

    .line 23
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->ˏ:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->ॱ:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 5
    move-object v4, p1

    move-object v3, p0

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/cast/zzad;->ˏ:Lcom/google/android/gms/cast/zzab;

    .line 9
    .line 10
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/cast/zzad;->ॱ:Lcom/google/android/gms/cast/zzab;

    .line 13
    .line 14
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
