.class public final Lo/adz$If;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Lo/abM;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/adz;


# direct methods
.method constructor <init>(Lo/adz;)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 323
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/adz$If;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 326
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 327
    const-string v0, "MetricTrackerListener"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 328
    iput-object p1, p0, Lo/adz$If;->ˋ:Lo/adz;

    .line 329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 337
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/adz$If;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/adz$If;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/abM;

    .line 340
    iget-object v0, p0, Lo/adz$If;->ˋ:Lo/adz;

    move-object v2, v1

    .line 1191
    move-object v1, v0

    iget-object v0, v1, Lo/adz;->ˏ:Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lo/adz;->ˏ(Lo/abM;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_0

    .line 341
    .line 343
    :catch_0
    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/adz$If;->ˋ:Lo/adz;

    .line 347
    return-void
.end method
