.class public Lcom/google/android/gms/cast/framework/media/NotificationAction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationAction$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/NotificationAction;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/ϵ;

    invoke-direct {v0}, Lo/ϵ;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ॱ:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˎ:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 9
    move-object p2, p1

    move-object p1, p0

    .line 10
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

    .line 10
    .line 11
    .line 3006
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˊ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 3007
    iget v5, p1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ॱ:I

    .line 16
    .line 3039
    move-object v4, p2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;II)V

    .line 3040
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 4008
    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->ˎ:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
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

    .line 21
    return-void
.end method
