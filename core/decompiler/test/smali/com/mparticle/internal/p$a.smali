.class Lcom/mparticle/internal/p$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Lcom/mparticle/segmentation/SegmentMembership;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/lang/String;

.field c:Lcom/mparticle/segmentation/SegmentListener;

.field d:J

.field final synthetic e:Lcom/mparticle/internal/p;


# direct methods
.method constructor <init>(Lcom/mparticle/internal/p;JLjava/lang/String;Lcom/mparticle/segmentation/SegmentListener;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/mparticle/internal/p$a;->e:Lcom/mparticle/internal/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 165
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/p$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 170
    iput-wide p2, p0, Lcom/mparticle/internal/p$a;->d:J

    .line 171
    iput-object p4, p0, Lcom/mparticle/internal/p$a;->b:Ljava/lang/String;

    .line 172
    iput-object p5, p0, Lcom/mparticle/internal/p$a;->c:Lcom/mparticle/segmentation/SegmentListener;

    .line 173
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/mparticle/segmentation/SegmentMembership;
    .locals 3

    .line 176
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/mparticle/internal/p$a$1;

    invoke-direct {v0, p0}, Lcom/mparticle/internal/p$a$1;-><init>(Lcom/mparticle/internal/p$a;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    iget-object v0, p0, Lcom/mparticle/internal/p$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/mparticle/internal/p$a;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 196
    goto :goto_0

    .line 190
    .line 196
    :catch_0
    goto :goto_0

    .line 192
    .line 196
    :catch_1
    nop

    .line 194
    .line 197
    :catch_2
    :goto_0
    iget-object v0, p0, Lcom/mparticle/internal/p$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 198
    iget-object v0, p0, Lcom/mparticle/internal/p$a;->e:Lcom/mparticle/internal/p;

    iget-object v1, p0, Lcom/mparticle/internal/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/p;->a(Ljava/lang/String;)Lcom/mparticle/segmentation/SegmentMembership;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/mparticle/segmentation/SegmentMembership;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mparticle/internal/p$a;->c:Lcom/mparticle/segmentation/SegmentListener;

    invoke-interface {v0, p1}, Lcom/mparticle/segmentation/SegmentListener;->onSegmentsRetrieved(Lcom/mparticle/segmentation/SegmentMembership;)V

    .line 204
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 164
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/p$a;->a([Ljava/lang/Void;)Lcom/mparticle/segmentation/SegmentMembership;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/mparticle/segmentation/SegmentMembership;

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/p$a;->a(Lcom/mparticle/segmentation/SegmentMembership;)V

    return-void
.end method
