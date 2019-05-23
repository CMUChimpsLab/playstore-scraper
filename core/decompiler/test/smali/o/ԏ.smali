.class final Lo/ԏ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ॱ:Lo/Դ;


# direct methods
.method private constructor <init>(Lo/Դ;)V
    .locals 0

    iput-object p1, p0, Lo/ԏ;->ॱ:Lo/Դ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Դ;Lo/ט;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ԏ;-><init>(Lo/Դ;)V

    return-void
.end method

.method private final varargs ˊ([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/ԏ;->ॱ:Lo/Դ;

    iget-object v1, p0, Lo/ԏ;->ॱ:Lo/Դ;

    invoke-static {v1}, Lo/Դ;->ˊ(Lo/Դ;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v5, Lo/yU;->ˋꞌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ty;

    invoke-static {v0, v1}, Lo/Դ;->ˎ(Lo/Դ;Lo/ty;)Lo/ty;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, ""

    invoke-static {v0, v5}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/ԏ;->ॱ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-direct {p0, v0}, Lo/ԏ;->ˊ([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    iget-object v0, p0, Lo/ԏ;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱॱ(Lo/Դ;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lo/ԏ;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱॱ(Lo/Դ;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
