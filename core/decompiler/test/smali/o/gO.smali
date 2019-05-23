.class final Lo/gO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/gP;

.field private final synthetic ˏ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/gP;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo/gO;->ˊ:Lo/gP;

    iput-object p2, p0, Lo/gO;->ˏ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lo/gO;->ˏ:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, Lo/gO;->ˊ:Lo/gP;

    invoke-static {v0}, Lo/gP;->ˋ(Lo/gP;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/gO;->ˊ:Lo/gP;

    invoke-static {v0}, Lo/gP;->ˏ(Lo/gP;)Lo/sL;

    move-result-object v0

    new-instance v1, Lo/sP;

    invoke-direct {v1}, Lo/sP;-><init>()V

    iput-object v1, v0, Lo/sL;->ʽ:Lo/sP;

    iget-object v0, p0, Lo/gO;->ˊ:Lo/gP;

    invoke-static {v0}, Lo/gP;->ˏ(Lo/gP;)Lo/sL;

    move-result-object v0

    iget-object v0, v0, Lo/sL;->ʽ:Lo/sP;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lo/sP;->ˊ:[B

    iget-object v0, p0, Lo/gO;->ˊ:Lo/gP;

    invoke-static {v0}, Lo/gP;->ˏ(Lo/gP;)Lo/sL;

    move-result-object v0

    iget-object v0, v0, Lo/sL;->ʽ:Lo/sP;

    const-string v1, "image/png"

    iput-object v1, v0, Lo/sP;->ˎ:Ljava/lang/String;

    iget-object v0, p0, Lo/gO;->ˊ:Lo/gP;

    invoke-static {v0}, Lo/gP;->ˏ(Lo/gP;)Lo/sL;

    move-result-object v0

    iget-object v0, v0, Lo/sL;->ʽ:Lo/sP;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/sP;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
