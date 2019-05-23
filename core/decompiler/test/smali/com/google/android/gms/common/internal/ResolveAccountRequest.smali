.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final ˋ:I

.field private final ˎ:Landroid/accounts/Account;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/bk;

    invoke-direct {v0}, Lo/bk;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˏ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˎ:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˋ:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 12
    move-object v3, p1

    move-object p1, p0

    .line 13
    .line 1017
    .line 2008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 13
    .line 14
    iget v6, p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˏ:I

    .line 2039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 3009
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˎ:Landroid/accounts/Account;

    .line 16
    .line 17
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 3010
    iget v6, p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˋ:I

    .line 20
    .line 3039
    move-object v5, v3

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 4011
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->ˊ:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    move p2, v4

    .line 4018
    .line 5011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 5012
    move v3, v0

    sub-int v4, v0, p2

    .line 5013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    return-void
.end method
