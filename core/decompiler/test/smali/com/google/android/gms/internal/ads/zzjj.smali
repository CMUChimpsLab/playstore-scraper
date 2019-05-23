.class public final Lcom/google/android/gms/internal/ads/zzjj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzjj;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʻॱ:Z

.field public final ʼ:Lcom/google/android/gms/internal/ads/zzmq;

.field public final ʽ:Z

.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˋ:Landroid/os/Bundle;

.field public final ˋॱ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:I

.field public final ˏॱ:Landroid/os/Bundle;

.field public final ͺ:Landroid/os/Bundle;

.field public final ॱ:J

.field public final ॱˊ:Landroid/location/Location;

.field public final ॱˋ:Ljava/lang/String;

.field public final ॱˎ:Ljava/lang/String;

.field public final ॱॱ:Z

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xk;

    invoke-direct {v0}, Lo/xk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLandroid/os/Bundle;ILjava/util/List<Ljava/lang/String;>;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p14

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjj;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bc;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/bc;->ˎ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    const/4 v1, 0x7

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    const/16 v1, 0x8

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    const/16 v1, 0x12

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˏ()Lcom/google/android/gms/internal/ads/zzjj;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    if-nez v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v1, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->ˏ:I

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->ॱ:J

    move-object/from16 v4, p0

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˎ:I

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˊ:Ljava/util/List;

    move-object/from16 v4, p0

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱॱ:Z

    move-object/from16 v4, p0

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzjj;->ᐝ:I

    move-object/from16 v4, p0

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʽ:Z

    move-object/from16 v4, p0

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʻ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʼ:Lcom/google/android/gms/internal/ads/zzmq;

    move-object/from16 v4, p0

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˊ:Landroid/location/Location;

    move-object/from16 v4, p0

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˋॱ:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    move-object/from16 v4, p0

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzjj;->ͺ:Landroid/os/Bundle;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjj;->ˊॱ:Ljava/util/List;

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˋ:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzjj;->ॱˎ:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzjj;->ʻॱ:Z

    move/from16 v19, v4

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzmq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
