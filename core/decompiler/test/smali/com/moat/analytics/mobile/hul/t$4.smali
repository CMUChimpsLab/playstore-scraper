.class final Lcom/moat/analytics/mobile/hul/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/t;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/t;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/t$4;->ॱ:Lcom/moat/analytics/mobile/hul/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ॱ()V

    .line 191
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$4;->ॱ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ˋ(Lcom/moat/analytics/mobile/hul/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$4;->ॱ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ˎ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$4;->ॱ:Lcom/moat/analytics/mobile/hul/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/t;->ˋ(Lcom/moat/analytics/mobile/hul/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-void

    .line 197
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 199
    return-void
.end method
