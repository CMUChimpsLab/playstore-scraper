.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzo;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˋ:Lo/HU;

.field private ˎ:Lo/Mt;

.field private ॱ:Lcom/google/android/gms/internal/location/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ix;

    invoke-direct {v0}, Lo/Ix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->ॱ:Lcom/google/android/gms/internal/location/zzm;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/Mv;->ˏ(Landroid/os/IBinder;)Lo/Mt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzo;->ˎ:Lo/Mt;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p4

    if-nez p4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/HU;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lo/HU;

    goto :goto_1

    :cond_3
    new-instance v0, Lo/HV;

    invoke-direct {v0, v1}, Lo/HV;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzo;->ˋ:Lo/HU;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/location/zzo;->ˊ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzo;->ॱ:Lcom/google/android/gms/internal/location/zzm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzo;->ˎ:Lo/Mt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzo;->ˎ:Lo/Mt;

    invoke-interface {v0}, Lo/Mt;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzo;->ˋ:Lo/HU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzo;->ˋ:Lo/HU;

    invoke-interface {v0}, Lo/HU;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
