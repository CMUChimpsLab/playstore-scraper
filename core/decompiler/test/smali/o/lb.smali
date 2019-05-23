.class public final Lo/lb;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/lg;


# direct methods
.method public constructor <init>(Lo/lg;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lo/lb;->ˊ:Lo/lg;

    return-void
.end method

.method private static ˋ(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 3

    instance-of v0, p0, Lo/lg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lo/lg;

    invoke-interface {v1}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 12

    :try_start_0
    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ˏ()Lo/ห;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ˏ()Lo/ห;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ห;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ห;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p8, :cond_1

    move-object/from16 v8, p7

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object v5, v3

    move-object v4, p1

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/li;

    invoke-direct {v1, v8, v11}, Lo/li;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/lf;

    invoke-direct {v1, v8}, Lo/lf;-><init>(Landroid/webkit/JsPromptResult;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/le;

    invoke-direct {v1, v8}, Lo/le;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/la;

    invoke-direct {v1, v6}, Lo/la;-><init>(Landroid/webkit/JsResult;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/lc;

    invoke-direct {v1, v6}, Lo/lc;-><init>(Landroid/webkit/JsResult;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ld;

    invoke-direct {v1, v6}, Lo/ld;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Fail to display Dialog."

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    instance-of v0, p1, Lo/lg;

    if-nez v0, :cond_0

    const-string v0, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lo/ܬ;->ॱ()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Application Cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/lh;->ˎ:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lo/hH;->ˏ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lo/hH;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, Lo/hH;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lo/hH;->ॱ(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʼॱ()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʼॱ()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10

    const-wide/32 v0, 0x500000

    sub-long v0, v0, p7

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move-object/from16 v0, p9

    invoke-interface {v0, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    cmp-long v0, p5, v4

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x100000

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    move-wide v6, p5

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-nez v0, :cond_3

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long v0, p3, v8

    const-wide/32 v2, 0x100000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x100000

    sub-long/2addr v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v0, p5, v8

    if-gtz v0, :cond_4

    add-long v6, p3, p5

    goto :goto_1

    :cond_4
    move-wide v6, p3

    :goto_1
    move-object/from16 v0, p9

    invoke-interface {v0, v6, v7}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    if-eqz p2, :cond_2

    move-object v2, p0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, v2, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, v2, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lo/ܬ;->ˏ()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    move-object v0, p0

    invoke-static {p1}, Lo/lb;->ˋ(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lb;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    move-object v0, p0

    invoke-static {p1}, Lo/lb;->ˋ(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lb;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    move-object v0, p0

    invoke-static {p1}, Lo/lb;->ˋ(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lb;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    move-object v0, p0

    invoke-static {p1}, Lo/lb;->ˋ(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lo/lb;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lo/yU;->ˏͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ˊॱ()Lo/gY;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ˊॱ()Lo/gY;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gY;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    const-wide/32 v0, 0x500000

    sub-long v2, v0, p3

    const-wide/32 v0, 0x20000

    add-long v4, p1, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    invoke-interface {p5, v4, v5}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/lb;->ˊ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʻॱ()Lo/ܬ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Could not get ad overlay when showing custom view."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p3}, Lo/ܬ;->ˊ(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v1, p2}, Lo/ܬ;->ˋ(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lo/lb;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
