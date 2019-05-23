.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lo/ﱟ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/signin/internal/zaa;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private final ˎ:I

.field private ˏ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/Pw;

    invoke-direct {v0}, Lo/Pw;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/signin/internal/zaa;-><init>(ILandroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaa;->ˎ:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/signin/internal/zaa;->ˊ:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaa;->ˏ:Landroid/content/Intent;

    .line 5
    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 3

    .line 8
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final m_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->ˊ:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 13
    move-object v4, p1

    move-object v3, p0

    .line 14
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 15
    iget v0, v3, Lcom/google/android/gms/signin/internal/zaa;->ˎ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    iget v0, v3, Lcom/google/android/gms/signin/internal/zaa;->ˊ:I

    .line 18
    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/zaa;->ˏ:Landroid/content/Intent;

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
