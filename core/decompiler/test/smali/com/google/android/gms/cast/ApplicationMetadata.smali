.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/ApplicationMetadata;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/net/Uri;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/ᖫ;

    invoke-direct {v0}, Lo/ᖫ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/google/android/gms/common/images/WebImage;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    .line 57
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    .line 59
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lo/Gv;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 4002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "applicationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", namespaces.count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderAppIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderAppLaunchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    .line 2012
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    .line 2013
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ॱ:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    .line 2015
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    .line 35
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 2017
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˋ:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ˏ:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->ʻ:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    move p2, v4

    .line 2018
    .line 3011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3012
    move v3, v0

    sub-int v4, v0, p2

    .line 3013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->ˊ:Ljava/lang/String;

    return-object v0
.end method
