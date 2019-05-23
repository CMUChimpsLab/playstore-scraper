.class public final Lcom/google/android/gms/signin/internal/zah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/signin/internal/zah;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/PC;

    invoke-direct {v0}, Lo/PC;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zah;->ˎ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zah;->ˊ:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 7
    move-object v4, p1

    move-object v3, p0

    .line 8
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 9
    iget v0, v3, Lcom/google/android/gms/signin/internal/zah;->ˎ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/zah;->ˊ:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 12
    .line 13
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
