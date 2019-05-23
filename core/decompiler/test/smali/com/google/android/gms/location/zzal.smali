.class public final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/zzal;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Landroid/app/PendingIntent;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Mp;

    invoke-direct {v0}, Lo/Mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Landroid/app/PendingIntent;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/zzal;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/zzal;->ˋ:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzal;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Ljava/util/List;)Lcom/google/android/gms/location/zzal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Lcom/google/android/gms/location/zzal;"
        }
    .end annotation

    const-string v0, "geofence can\'t be null."

    invoke-static {p0, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/zzal;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/location/zzal;->ˏ:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/location/zzal;->ˋ:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lcom/google/android/gms/location/zzal;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
