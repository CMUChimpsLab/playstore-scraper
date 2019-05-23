.class public final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/zzb;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:[Lcom/google/android/gms/common/Feature;

.field public ˏ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/bj;

    invoke-direct {v0}, Lo/bj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->ˏ:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzb;->ˋ:[Lcom/google/android/gms/common/Feature;

    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 6
    move-object v4, p1

    move-object v3, p0

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzb;->ˏ:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzb;->ˋ:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
