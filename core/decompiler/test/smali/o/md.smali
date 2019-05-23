.class public Lo/md;
.super Landroid/webkit/WebView;

# interfaces
.implements Lo/ml;
.implements Lo/mr;
.implements Lo/mq;
.implements Lo/mp;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field protected final ˊ:Landroid/webkit/WebViewClient;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mq;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mr;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mp;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ml;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/lU;


# direct methods
.method public constructor <init>(Lo/lU;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/md;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/md;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/md;->ˎ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/md;->ˋ:Ljava/util/List;

    iput-object p1, p0, Lo/md;->ᐝ:Lo/lU;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/md;->setBackgroundColor(I)V

    move-object v2, p0

    invoke-virtual {p0}, Lo/md;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v2}, Lo/md;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lo/hX;->ˊ(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    move-object v2, p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lo/md;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {v2, v0}, Lo/md;->removeJavascriptInterface(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lo/md;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/md;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lo/me;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/me;-><init>(Lo/ml;Lo/mp;Lo/mr;Lo/mq;)V

    iput-object v0, p0, Lo/md;->ˊ:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lo/md;->ˊ:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Ignore addJavascriptInterface due to low Android version."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "CoreWebView.loadUrl"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    return-void
.end method

.method public ˊ(Lo/mi;)V
    .locals 2

    iget-object v0, p0, Lo/md;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mq;

    invoke-interface {v0, p1}, Lo/mq;->ˊ(Lo/mi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/mr;)V
    .locals 1

    iget-object v0, p0, Lo/md;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;
    .locals 3

    iget-object v0, p0, Lo/md;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mp;

    invoke-interface {v0, p1}, Lo/mp;->ˋ(Lo/mi;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lo/ml;)V
    .locals 1

    iget-object v0, p0, Lo/md;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Lo/mp;)V
    .locals 1

    iget-object v0, p0, Lo/md;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ(Lo/mi;)Z
    .locals 2

    iget-object v0, p0, Lo/md;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ml;

    invoke-interface {v0, p1}, Lo/ml;->ˎ(Lo/mi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo/mj;->ˎ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Lo/mi;)V
    .locals 2

    iget-object v0, p0, Lo/md;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mr;

    invoke-interface {v0, p1}, Lo/mr;->ˏ(Lo/mi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ॱ(Lo/mq;)V
    .locals 1

    iget-object v0, p0, Lo/md;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final ॱͺ()Lo/lU;
    .locals 1

    iget-object v0, p0, Lo/md;->ᐝ:Lo/lU;

    return-object v0
.end method
