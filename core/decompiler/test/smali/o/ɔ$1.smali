.class final Lo/ɔ$1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɔ;-><init>()V
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
.field private synthetic ˋ:Lo/ɔ;


# direct methods
.method constructor <init>(Lo/ɔ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/ɔ$1;->ˋ:Lo/ɔ;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lo/ɔ$1;->ˋ:Lo/ɔ;

    invoke-virtual {v0, v3}, Lo/ɔ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 170
    return-void

    .line 160
    .line 170
    :catch_0
    return-void

    .line 162
    :catch_1
    move-exception v3

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    .line 164
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 165
    .line 166
    :catch_2
    iget-object v0, p0, Lo/ɔ$1;->ˋ:Lo/ɔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɔ;->ˊ(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 167
    :catch_3
    move-exception v3

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An error occurred while executing doInBackground()"

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
