.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/zzk;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z

.field private final ॱ:Lo/bQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lo/ca;

    invoke-direct {v0}, Lo/ca;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->ˊ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->ˏ(Landroid/os/IBinder;)Lo/bQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzk;->ॱ:Lo/bQ;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->ˋ:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/bQ;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->ˊ:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->ॱ:Lo/bQ;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->ˋ:Z

    .line 10
    return-void
.end method

.method private static ˏ(Landroid/os/IBinder;)Lo/bQ;
    .locals 5

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Lo/bs;->ॱ(Landroid/os/IBinder;)Lo/bq;

    move-result-object v0

    invoke-interface {v0}, Lo/bq;->ˋ()Lo/bX;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 38
    :goto_0
    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    new-instance v2, Lo/bV;

    invoke-direct {v2, v4}, Lo/bV;-><init>([B)V

    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 11
    move-object v4, p1

    move-object v3, p0

    .line 12
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/zzk;->ˊ:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object v6, v3

    iget-object v0, v3, Lcom/google/android/gms/common/zzk;->ॱ:Lo/bQ;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/common/zzk;->ॱ:Lo/bQ;

    invoke-virtual {v0}, Lo/Hx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzk;->ˋ:Z

    .line 27
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
