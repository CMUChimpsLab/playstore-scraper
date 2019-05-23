.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/CastOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Z

.field private final ʼ:D

.field private final ʽ:Z

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public final ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final ˏ:Lcom/google/android/gms/cast/LaunchOptions;

.field private final ॱ:Z

.field private final ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/ո;

    invoke-direct {v0}, Lo/ո;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ:Ljava/lang/String;

    .line 4
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ:Ljava/util/List;

    .line 6
    if-lez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ॱ:Z

    .line 9
    if-nez p4, :cond_3

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ:Lcom/google/android/gms/cast/LaunchOptions;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ʻ:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ॱॱ:Z

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ʼ:D

    .line 14
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ʽ:Z

    .line 15
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 26
    move-object v3, p1

    move-object p1, p0

    .line 27
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

    .line 27
    .line 28
    .line 2016
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 2019
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    .line 33
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 2020
    iget-boolean v6, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ॱ:Z

    .line 36
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

    .line 37
    .line 4021
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ˏ:Lcom/google/android/gms/cast/LaunchOptions;

    .line 38
    .line 39
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 4022
    iget-boolean v6, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ʻ:Z

    .line 42
    .line 5020
    move-object v5, v3

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5021
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 5023
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 44
    .line 45
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 5024
    iget-boolean v6, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ॱॱ:Z

    .line 48
    .line 6020
    move-object v5, v3

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 6021
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 6025
    iget-wide v6, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ʼ:D

    .line 51
    .line 6077
    move-object v5, v3

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 6078
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    iget-boolean v6, p1, Lcom/google/android/gms/cast/framework/CastOptions;->ʽ:Z

    .line 54
    .line 7020
    move-object v5, v3

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 7021
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    move p2, v4

    .line 8018
    .line 9011
    move-object p1, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 9012
    move v3, v0

    sub-int v4, v0, p2

    .line 9013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ॱॱ:Z

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ʻ:Z

    return v0
.end method

.method public final ˏ()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˎ:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
