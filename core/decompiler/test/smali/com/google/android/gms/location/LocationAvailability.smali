.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationAvailability;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˋ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ˎ:J

.field private ˏ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ॱ:[Lcom/google/android/gms/location/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Mi;

    invoke-direct {v0}, Lo/Mi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzaj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:[Lcom/google/android/gms/location/zzaj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˋ:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˏ:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationAvailability;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:[Lcom/google/android/gms/location/zzaj;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationAvailability;->ॱ:[Lcom/google/android/gms/location/zzaj;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 7002
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ॱ:[Lcom/google/android/gms/location/zzaj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7002
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 8000
    .line 8000
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8000
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1017
    move-object v3, p1

    move-object p1, p0

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

    .line 2010
    iget v6, p1, Lcom/google/android/gms/location/LocationAvailability;->ˋ:I

    .line 2039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2040
    iget v6, p1, Lcom/google/android/gms/location/LocationAvailability;->ˏ:I

    .line 3039
    move-object v5, v3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3040
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationAvailability;->ˎ:J

    .line 3049
    move-object v5, v3

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 3050
    iget v6, p1, Lcom/google/android/gms/location/LocationAvailability;->ˊ:I

    .line 4039
    move-object v5, v3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 4040
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->ॱ:[Lcom/google/android/gms/location/zzaj;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

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

    .line 6015
    return-void
.end method
