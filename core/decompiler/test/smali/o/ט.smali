.class final Lo/ט;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final synthetic ॱ:Lo/Դ;


# direct methods
.method constructor <init>(Lo/Դ;)V
    .locals 0

    iput-object p1, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-virtual {v0}, Lo/Դ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, Lo/yU;->ˋˉ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Դ;->ˏ(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v3, Lo/yU;->ˋˈ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Դ;->ˏ(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v3, Lo/yU;->ˋᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    invoke-interface {v0}, Lo/xB;->ˎ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-virtual {v0, p2}, Lo/Դ;->ˎ(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-virtual {v0, v2}, Lo/Դ;->ˏ(I)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0}, Lo/Դ;->ॱ(Lo/Դ;)Lo/xB;

    move-result-object v0

    invoke-interface {v0}, Lo/xB;->ˏ()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v2}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0, p2}, Lo/Դ;->ˋ(Lo/Դ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/ט;->ॱ:Lo/Դ;

    invoke-static {v0, v2}, Lo/Դ;->ॱ(Lo/Դ;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
