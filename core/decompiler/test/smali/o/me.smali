.class final Lo/me;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/ml;

.field private final ˋ:Lo/mo;

.field private final ˎ:Lo/mp;

.field private final ˏ:Lo/mr;

.field private final ॱ:Lo/mq;


# direct methods
.method constructor <init>(Lo/ml;Lo/mp;Lo/mr;Lo/mq;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Lo/mo;

    invoke-direct {v0}, Lo/mo;-><init>()V

    iput-object v0, p0, Lo/me;->ˋ:Lo/mo;

    iput-object p1, p0, Lo/me;->ˊ:Lo/ml;

    iput-object p2, p0, Lo/me;->ˎ:Lo/mp;

    iput-object p3, p0, Lo/me;->ˏ:Lo/mr;

    iput-object p4, p0, Lo/me;->ॱ:Lo/mq;

    return-void
.end method

.method private final ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lo/me;->ˎ:Lo/mp;

    invoke-interface {v0, p1}, Lo/mp;->ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/mi;)Z
    .locals 1

    iget-object v0, p0, Lo/me;->ˊ:Lo/ml;

    invoke-interface {v0, p1}, Lo/ml;->ˎ(Lo/mi;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/me;->ˏ:Lo/mr;

    new-instance v1, Lo/mi;

    invoke-direct {v1, p2}, Lo/mi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/mr;->ˏ(Lo/mi;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/me;->ॱ:Lo/mq;

    new-instance v1, Lo/mi;

    invoke-direct {v1, p2}, Lo/mi;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/mq;->ˊ(Lo/mi;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/me;->ˋ:Lo/mo;

    invoke-virtual {v0, p2, p4}, Lo/mo;->ˊ(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lo/me;->ˋ:Lo/mo;

    invoke-virtual {v0, p3}, Lo/mo;->ॱ(Landroid/net/http/SslError;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/mi;

    invoke-direct {v0, p2}, Lo/mi;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-direct {p0, v0}, Lo/me;->ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/mi;

    invoke-direct {v0, p2}, Lo/mi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/me;->ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lo/mi;

    invoke-direct {v0, p2}, Lo/mi;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-direct {p0, v0}, Lo/me;->ˎ(Lo/mi;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lo/mi;

    invoke-direct {v0, p2}, Lo/mi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/me;->ˎ(Lo/mi;)Z

    move-result v0

    return v0
.end method
