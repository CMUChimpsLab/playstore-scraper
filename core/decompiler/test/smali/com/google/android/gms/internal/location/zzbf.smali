.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/location/zzbf;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Lo/HU;

.field private ˊ:Lcom/google/android/gms/internal/location/zzbd;

.field private ˋ:Lo/Mx;

.field private ˎ:Landroid/app/PendingIntent;

.field private ˏ:Lo/Ms;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Io;

    invoke-direct {v0}, Lo/Io;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->ॱ:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->ˊ:Lcom/google/android/gms/internal/location/zzbd;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/My;->ˎ(Landroid/os/IBinder;)Lo/Mx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->ˋ:Lo/Mx;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->ˎ:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lo/Mw;->ˎ(Landroid/os/IBinder;)Lo/Ms;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->ˏ:Lo/Ms;

    if-nez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v1, p6

    if-nez p6, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/HU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lo/HU;

    goto :goto_2

    :cond_4
    new-instance v0, Lo/HV;

    invoke-direct {v0, v1}, Lo/HV;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->ʼ:Lo/HU;

    return-void
.end method

.method public static ˏ(Lo/Ms;Lo/HU;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lo/Ms;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/HU;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static ॱ(Lo/Mx;Lo/HU;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {p0}, Lo/Mx;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/HU;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ॱ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ˊ:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ˋ:Lo/Mx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->ˋ:Lo/Mx;

    invoke-interface {v0}, Lo/Mx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ˎ:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ˏ:Lo/Ms;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->ˏ:Lo/Ms;

    invoke-interface {v0}, Lo/Ms;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbf;->ʼ:Lo/HU;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzbf;->ʼ:Lo/HU;

    invoke-interface {v0}, Lo/HU;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
