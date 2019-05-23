.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/Feature;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/bN;

    invoke-direct {v0}, Lo/bN;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/Feature;->ˊ:I

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/Feature;->ˊ:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 28
    .line 6011
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_0

    .line 7011
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 28
    .line 8011
    iget-object v1, p1, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9011
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_4

    .line 10011
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 10012
    :cond_1
    move-object v6, p0

    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, v6, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v6, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 30
    .line 11012
    :goto_0
    move-object v6, p1

    iget-wide v2, p1, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, v6, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v2, v2

    goto :goto_1

    :cond_3
    iget-wide v2, v6, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 30
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 31
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12011
    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12012
    move-object v5, p0

    iget-wide v1, p0, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v5, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v5, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 33
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 34
    move-object v6, p0

    .line 13003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 34
    const-string v1, "name"

    .line 13011
    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "version"

    .line 36
    .line 13012
    move-object v6, p0

    iget-wide v2, p0, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v6, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    iget-wide v2, v6, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 36
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 13
    move-object p2, p1

    move-object p1, p0

    .line 14
    .line 1017
    .line 2008
    move-object v4, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 14
    .line 15
    .line 2011
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    iget v6, p1, Lcom/google/android/gms/common/Feature;->ˊ:I

    .line 20
    .line 2039
    move-object v5, p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 2040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 3012
    move-object v5, p1

    iget-wide v0, p1, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, v5, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v6, v0

    goto :goto_0

    :cond_0
    iget-wide v6, v5, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 23
    .line 3049
    :goto_0
    move-object v5, p2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3050
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    move-object p1, p2

    move p2, v4

    .line 4018
    .line 5011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 5012
    move v4, v0

    sub-int v5, v0, p2

    .line 5013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5014
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    return-void
.end method
