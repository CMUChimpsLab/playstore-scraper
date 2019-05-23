.class final Lo/ǀ$if;
.super Lo/ɔ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0254<Ljava/lang/Void;Ljava/lang/Void;TD;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/CountDownLatch;

.field private synthetic ʼ:Lo/ǀ;

.field ˏ:Z


# direct methods
.method constructor <init>(Lo/ǀ;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lo/ǀ$if;->ʼ:Lo/ǀ;

    invoke-direct {p0}, Lo/ɔ;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ǀ$if;->ʻ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs ˋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/ǀ$if;->ʼ:Lo/ǀ;

    .line 1307
    invoke-virtual {v0}, Lo/ǀ;->ˎ()Ljava/lang/Object;
    :try_end_0
    .catch Lo/د; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 2299
    iget-object v0, p0, Lo/ɔ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 71
    throw v1

    .line 74
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ǀ$if;->ˏ:Z

    .line 105
    iget-object v0, p0, Lo/ǀ$if;->ʼ:Lo/ǀ;

    invoke-virtual {v0}, Lo/ǀ;->ˋ()V

    .line 106
    return-void
.end method

.method protected final synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ǀ$if;->ˋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v2, p0, Lo/ǀ$if;->ʼ:Lo/ǀ;

    move-object v3, p0

    .line 6234
    iget-object v0, v2, Lo/ǀ;->ˋ:Lo/ǀ$if;

    if-ne v0, v3, :cond_0

    .line 6237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lo/ǀ;->ˊ:J

    .line 6238
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ǀ;->ˋ:Lo/ǀ$if;

    .line 6241
    invoke-virtual {v2}, Lo/ǀ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ǀ$if;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ǀ$if;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2
.end method

.method protected final ॱ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/ǀ$if;->ʼ:Lo/ǀ;

    move-object v3, p1

    move-object v2, p0

    .line 3246
    move-object p1, v0

    iget-object v0, v0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    if-eq v0, v2, :cond_1

    .line 3248
    .line 4234
    iget-object v0, p1, Lo/ǀ;->ˋ:Lo/ǀ$if;

    if-ne v0, v2, :cond_0

    .line 4237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ǀ;->ˊ:J

    .line 4238
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ǀ;->ˋ:Lo/ǀ$if;

    .line 4241
    invoke-virtual {p1}, Lo/ǀ;->ˋ()V

    .line 3248
    :cond_0
    goto :goto_0

    .line 3250
    .line 5247
    :cond_1
    iget-boolean v0, p1, Lo/ɟ;->ʻ:Z

    .line 3250
    if-nez v0, :cond_2

    .line 3254
    .line 5485
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ɟ;->ʽ:Z

    .line 3255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ǀ;->ˊ:J

    .line 3256
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 3258
    invoke-virtual {p1, v3}, Lo/ɟ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ǀ$if;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ǀ$if;->ʻ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
