.class public final Lcom/google/android/gms/signin/internal/zaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/signin/internal/zaj;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/ConnectionResult;

.field private final ˋ:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/PJ;

    invoke-direct {v0}, Lo/PJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaj;->ॱ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zaj;->ˊ:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaj;->ˋ:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 2

    .line 8
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 12
    move-object v4, p1

    move-object v3, p0

    .line 13
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 14
    iget v0, v3, Lcom/google/android/gms/signin/internal/zaj;->ॱ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/zaj;->ˊ:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    .line 20
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/zaj;->ˋ:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 21
    .line 22
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public final ˎ()Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zaj;->ˋ:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object v0
.end method

.method public final ॱ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zaj;->ˊ:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
