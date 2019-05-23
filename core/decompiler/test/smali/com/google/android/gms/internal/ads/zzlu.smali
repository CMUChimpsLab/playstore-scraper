.class public final Lcom/google/android/gms/internal/ads/zzlu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzlu;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/yp;

    invoke-direct {v0}, Lo/yp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->ˋ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v3, p1

    move-object v2, p0

    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v4

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzlu;->ˋ:I

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    invoke-static {v3, v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
