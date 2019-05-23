.class public final Lcom/google/android/gms/common/api/Scope;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/aN;

    invoke-direct {v0}, Lo/aN;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const-string v2, "scopeUri must not be null or empty"

    .line 1007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->ˏ:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    return v0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v1, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 16
    move-object p2, p1

    move-object p1, p0

    .line 17
    .line 1017
    .line 2008
    move-object v3, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 17
    .line 18
    iget v5, p1, Lcom/google/android/gms/common/api/Scope;->ˏ:I

    .line 2039
    move-object v4, p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 3008
    iget-object v0, p1, Lcom/google/android/gms/common/api/Scope;->ˊ:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    move-object p1, p2

    move p2, v3

    .line 3018
    .line 4011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 4012
    move v3, v0

    sub-int v4, v0, p2

    .line 4013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-void
.end method
