.class public final Lo/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:[B

.field private final synthetic ˎ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaev;Ljava/io/OutputStream;[B)V
    .locals 0

    iput-object p2, p0, Lo/fe;->ˎ:Ljava/io/OutputStream;

    iput-object p3, p0, Lo/fe;->ˊ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lo/fe;->ˎ:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    iget-object v1, p0, Lo/fe;->ˊ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lo/fe;->ˊ:[B

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v3

    const-string v0, "Error transporting the ad response"

    :try_start_1
    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget-object v0, p0, Lo/fe;->ˎ:Ljava/io/OutputStream;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lo/fe;->ˎ:Ljava/io/OutputStream;

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    :goto_0
    throw v4
.end method
