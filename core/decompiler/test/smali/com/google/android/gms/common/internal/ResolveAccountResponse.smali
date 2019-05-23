.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Z

.field private ˋ:Lcom/google/android/gms/common/ConnectionResult;

.field private final ˎ:I

.field private ˏ:Z

.field private ॱ:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lo/bl;

    invoke-direct {v0}, Lo/bl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˎ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˏ:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˊ:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7012
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ:Landroid/os/IBinder;

    invoke-static {v0}, Lo/aW$If;->ˏ(Landroid/os/IBinder;)Lo/aW;

    move-result-object v0

    .line 43
    .line 8012
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ:Landroid/os/IBinder;

    invoke-static {v1}, Lo/aW$If;->ˏ(Landroid/os/IBinder;)Lo/aW;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 22
    move-object v3, p1

    move-object p1, p0

    .line 23
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

    .line 23
    .line 24
    iget v6, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˎ:I

    .line 2039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    .line 3015
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    .line 3016
    iget-boolean v6, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˏ:Z

    .line 31
    .line 3020
    move-object v5, v3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3021
    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 4019
    iget-boolean v6, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˊ:Z

    .line 34
    .line 4020
    move-object v5, v3

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4021
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    move p2, v4

    .line 5018
    .line 6011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 6012
    move v3, v0

    sub-int v4, v0, p2

    .line 6013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˏ:Z

    return v0
.end method

.method public final ˋ()Lo/aW;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ:Landroid/os/IBinder;

    invoke-static {v0}, Lo/aW$If;->ˏ(Landroid/os/IBinder;)Lo/aW;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˊ:Z

    return v0
.end method

.method public final ॱ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
