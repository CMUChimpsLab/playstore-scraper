.class Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/axP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-void

    .line 136
    .line 139
    :catch_0
    return-void
.end method


# virtual methods
.method public onFailure(Lo/axM;Ljava/io/IOException;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public onResponse(Lo/axM;Lo/aym;)V
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-virtual {v0, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lo/aym;)Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 120
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-direct {p0, p1}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 123
    :goto_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return-void

    .line 124
    .line 127
    :catch_1
    return-void
.end method
