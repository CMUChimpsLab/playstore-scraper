.class final Lo/apB$5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/apB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/apB;


# direct methods
.method constructor <init>(Lo/apB;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/apB$5;->ˋ:Lo/apB;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    .line 319
    :try_start_0
    iget-object v0, p0, Lo/apB$5;->ˋ:Lo/apB;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/apB;->ˏ(Lo/apB;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 327
    return-void

    .line 320
    .line 327
    :catch_0
    return-void

    .line 322
    :catch_1
    move-exception v3

    .line 323
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occured while executing doInBackground()"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 325
    .line 326
    :catch_2
    iget-object v0, p0, Lo/apB$5;->ˋ:Lo/apB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/apB;->ˏ(Lo/apB;Ljava/lang/Object;)V

    .line 328
    return-void
.end method
