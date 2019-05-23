.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/ImageHints;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field private final ˋ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/ϯ;

    invoke-direct {v0}, Lo/ϯ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˊ:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˎ:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˋ:I

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 9
    move-object p2, p1

    move-object p1, p0

    .line 10
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

    .line 10
    .line 11
    .line 3006
    iget v4, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˊ:I

    .line 13
    .line 3039
    move-object v3, p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 4007
    iget v4, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˎ:I

    .line 16
    .line 4039
    move-object v3, p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 4040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 5008
    iget v4, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˋ:I

    .line 19
    .line 5039
    move-object v3, p2

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 5040
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    move-object p1, p2

    move p2, v2

    .line 6018
    .line 7011
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 7012
    move v2, v0

    sub-int v3, v0, p2

    .line 7013
    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7014
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7015
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˎ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->ˋ:I

    return v0
.end method
