.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:J

.field private ʽ:I

.field private ˊ:J

.field private ˋ:J

.field private ˎ:Z

.field private ˏ:J

.field private ॱ:I

.field private ॱॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Mm;

    invoke-direct {v0}, Lo/Mm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 10000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˎ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->ˎ:Z

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 10000
    move-object v6, p0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    move-wide v7, v0

    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    :cond_2
    move-wide v0, v7

    .line 11000
    .line 11000
    move-object v6, p1

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    move-wide v7, v2

    iget-wide v4, v6, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v7, v6, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    .line 11000
    :cond_3
    cmp-long v0, v0, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 9002
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9002
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    goto :goto_1

    :pswitch_1
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_1

    :pswitch_2
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_1

    :pswitch_3
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_1

    :goto_0
    :pswitch_4
    const-string v1, "???"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v5, v0, v2

    const-string v0, " expireIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    const-string v0, " num="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1017
    move-object p2, p1

    move-object p1, p0

    .line 1017
    .line 2008
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2010
    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->ॱ:I

    .line 2039
    move-object v3, p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2040
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->ˋ:J

    .line 2049
    move-object v3, p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2050
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 2050
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->ˊ:J

    .line 3049
    move-object v3, p2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 3050
    iget-boolean v4, p1, Lcom/google/android/gms/location/LocationRequest;->ˎ:Z

    .line 4020
    move-object v3, p2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4021
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4021
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->ˏ:J

    .line 4049
    move-object v3, p2

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4050
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 4050
    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->ʽ:I

    .line 5039
    move-object v3, p2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5040
    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->ॱॱ:F

    .line 5067
    move-object v3, p2

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5068
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5068
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->ʻ:J

    .line 6049
    move-object v3, p2

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 6050
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6050
    move-object p1, p2

    move p2, v2

    .line 7018
    .line 8011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 8012
    move v2, v0

    sub-int v3, v0, p2

    .line 8013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8014
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8015
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8015
    return-void
.end method
