.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/ads/zzaev;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Landroid/os/Parcelable;

.field private ˎ:Z

.field private ॱ:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fd;

    invoke-direct {v0}, Lo/fd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˊ:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˊ:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˎ:Z

    return-void
.end method

.method private final ˊ()Landroid/os/ParcelFileDescriptor;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˊ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v4

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaev;->ˏ([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method private final ˏ([B)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([B)Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v4, v3, v0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v5, v0

    move-object v2, v0

    new-instance v6, Lo/fe;

    invoke-direct {v6, p0, v5, p1}, Lo/fe;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Ljava/io/OutputStream;[B)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    aget-object v0, v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Error transporting the ad response"

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaev;->ˊ()Landroid/os/ParcelFileDescriptor;

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ॱ(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(Landroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->ॱ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v3, v0, [B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Could not read from parcel file descriptor"

    :try_start_1
    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v5

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    throw v5

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_2
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˊ:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception v6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v6

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˎ:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->ˊ:Landroid/os/Parcelable;

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    return-object v0
.end method
