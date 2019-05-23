.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lretrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/Call<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;

.field private executed:Z

.field private rawCall:Lo/axM;

.field private final serviceMethod:Lretrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/ServiceMethod<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/ServiceMethod<TT;*>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    .line 47
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private createRawCall()Lo/axM;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/ServiceMethod;->toCall([Ljava/lang/Object;)Lo/axM;

    move-result-object v2

    .line 185
    if-nez v2, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 231
    move-object v2, p0

    monitor-enter v2

    .line 232
    :try_start_0
    iget-object v1, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 234
    :goto_0
    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Lo/axM;->ˋ()V

    .line 237
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/OkHttpCall<TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Callback<TT;>;)V"
        }
    .end annotation

    .line 82
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-object v4, p0

    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 91
    iget-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;

    .line 92
    iget-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 95
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/axM;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 99
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    :try_start_2
    invoke-static {v3}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_1
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    invoke-interface {p1, p0, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 108
    :cond_2
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v2}, Lo/axM;->ˋ()V

    .line 112
    :cond_3
    new-instance v0, Lretrofit2/OkHttpCall$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    invoke-interface {v2, v0}, Lo/axM;->ˊ(Lo/axP;)V

    .line 141
    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    move-object v3, p0

    monitor-enter v3

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 154
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 160
    :cond_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 164
    :cond_3
    iget-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v2, :cond_4

    .line 167
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/axM;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    goto :goto_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    :try_start_2
    invoke-static {v2}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 170
    iput-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 171
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_4
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 176
    :goto_1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_5

    .line 177
    invoke-interface {v2}, Lo/axM;->ˋ()V

    .line 180
    :cond_5
    invoke-interface {v2}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lo/aym;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 3

    .line 240
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;

    invoke-interface {v0}, Lo/axM;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 245
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 2

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final parseResponse(Lo/aym;)Lretrofit2/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aym;)Lretrofit2/Response<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    .line 1161
    iget-object v4, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 192
    .line 195
    move-object v5, p1

    .line 1165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 195
    new-instance p1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 196
    invoke-virtual {v4}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v1

    invoke-virtual {v4}, Lo/ayk;->contentLength()J

    move-result-wide v2

    invoke-direct {p1, v1, v2, v3}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lo/ayh;J)V

    .line 1334
    move-object v5, v0

    iput-object p1, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 197
    .line 1335
    invoke-virtual {v5}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object p1

    .line 199
    .line 2090
    iget v0, p1, Lo/aym;->ˊ:I

    .line 199
    .line 200
    move v5, v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v0, 0x12c

    if-lt v5, v0, :cond_1

    .line 203
    :cond_0
    :try_start_0
    invoke-static {v4}, Lretrofit2/Utils;->buffer(Lo/ayk;)Lo/ayk;

    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Lretrofit2/Response;->error(Lo/ayk;Lo/aym;)Lretrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 206
    invoke-virtual {v4}, Lo/ayk;->close()V

    .line 204
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lo/ayk;->close()V

    throw p1

    .line 210
    :cond_1
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_2

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_3

    .line 211
    :cond_2
    invoke-virtual {v4}, Lo/ayk;->close()V

    .line 212
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/aym;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 215
    :cond_3
    new-instance v5, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v5, v4}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lo/ayk;)V

    .line 217
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->serviceMethod:Lretrofit2/ServiceMethod;

    invoke-virtual {v0, v5}, Lretrofit2/ServiceMethod;->toResponse(Lo/ayk;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/aym;)Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 219
    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {v5}, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    .line 223
    throw p1
.end method

.method public final declared-synchronized request()Lo/ayn;
    .locals 4

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v3, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;

    .line 57
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v3}, Lo/axM;->ˎ()Lo/ayn;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 66
    :cond_2
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lo/axM;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lo/axM;

    invoke-interface {v0}, Lo/axM;->ˎ()Lo/ayn;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    :try_start_2
    invoke-static {v3}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 74
    throw v3

    .line 75
    :catch_1
    move-exception v3

    .line 76
    iput-object v3, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
