.class public final Lo/ᵃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Yy;


# instance fields
.field private ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵃ;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lo/ᵃ;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Runnable;I)Lo/WS;
    .locals 7

    .line 2000
    iget-object v0, p0, Lo/ᵃ;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v1, p1

    int-to-long v2, p2

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v0, Lo/ᵁ;

    invoke-direct {v0, p1}, Lo/ᵁ;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
