.class final Lo/aAp$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private volatile ˊ:Z

.field private final ˋ:Lo/aAx;

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/aAx;Landroid/os/Handler;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/aAp$if;->ˋ:Lo/aAx;

    .line 102
    iput-object p2, p0, Lo/aAp$if;->ॱ:Landroid/os/Handler;

    .line 103
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lo/aAp$if;->ˊ:Z

    return v0
.end method

.method public final run()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/aAp$if;->ˋ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 108
    :catch_0
    move-exception v2

    .line 111
    instance-of v0, v2, Lo/aAw;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 116
    :goto_0
    invoke-static {}, Lo/aCb;->ॱ()Lo/aCb;

    move-result-object v0

    invoke-virtual {v0}, Lo/aCb;->ˊ()Lo/aBZ;

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAp$if;->ˊ:Z

    .line 124
    iget-object v0, p0, Lo/aAp$if;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
