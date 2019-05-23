.class public Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ClientIdentity;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/bb;

    invoke-direct {v0}, Lo/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ˎ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    if-nez v0, :cond_2

    .line 9
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 11
    iget v0, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    iget v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ˎ:Ljava/lang/String;

    .line 1001
    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->ˎ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0xc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 13
    move-object p2, p1

    move-object p1, p0

    .line 14
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

    .line 14
    .line 15
    iget v5, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->ॱ:I

    .line 2039
    move-object v4, p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
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

    .line 18
    return-void
.end method
