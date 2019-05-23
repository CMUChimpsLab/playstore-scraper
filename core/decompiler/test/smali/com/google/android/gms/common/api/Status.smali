.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lo/ﱟ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lcom/google/android/gms/common/api/Status;

.field public static final ˋ:Lcom/google/android/gms/common/api/Status;

.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field public static final ˏ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final ʼ:I

.field public final ʽ:Ljava/lang/String;

.field public final ॱ:I

.field private final ॱॱ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    new-instance v0, Lo/aK;

    invoke-direct {v0}, Lo/aK;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->ʼ:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->ॱ:I

    if-ne v0, v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 31
    .line 2001
    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    .line 32
    .line 3001
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public final m_()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 57
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 37
    move-object v3, p0

    .line 3003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 37
    const-string v1, "statusCode"

    .line 38
    .line 3034
    move-object v3, p0

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3035
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    goto :goto_0

    .line 3036
    :cond_0
    iget v2, v3, Lcom/google/android/gms/common/api/Status;->ॱ:I

    invoke-static {v2}, Lo/ͺ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    .line 39
    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 42
    move-object v3, p1

    move-object p1, p0

    .line 43
    .line 4017
    .line 5008
    move-object v4, v3

    const v0, -0xb0bb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5010
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 43
    .line 44
    .line 5024
    iget v6, p1, Lcom/google/android/gms/common/api/Status;->ॱ:I

    .line 46
    .line 5039
    move-object v5, v3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 6019
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ॱॱ:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    iget v6, p1, Lcom/google/android/gms/common/api/Status;->ʼ:I

    .line 6039
    move-object v5, v3

    const/16 v0, 0x3e8

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 6040
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    move p2, v4

    .line 7018
    .line 8011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 8012
    move v3, v0

    sub-int v4, v0, p2

    .line 8013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ॱ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
