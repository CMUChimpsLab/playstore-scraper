.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Z

.field private final ˎ:Lo/xW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ｺ;

    invoke-direct {v0}, Lo/ｺ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˊ:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/xX;->ˊ(Landroid/os/IBinder;)Lo/xW;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˎ:Lo/xW;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1017
    move-object p2, p1

    move-object p1, p0

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

    .line 3000
    .line 3000
    iget-boolean v5, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˊ:Z

    .line 3020
    .line 3020
    move-object v4, p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3021
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3021
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˎ:Lo/xW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˎ:Lo/xW;

    invoke-interface {v0}, Lo/xW;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object p1, p2

    move p2, v3

    .line 4018
    .line 5011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 5012
    move v3, v0

    sub-int v4, v0, p2

    .line 5013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5014
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5015
    return-void
.end method

.method public final ˊ()Lo/xW;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˎ:Lo/xW;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˊ:Z

    return v0
.end method
