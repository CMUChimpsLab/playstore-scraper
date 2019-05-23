.class public final Lo/aiv;
.super Lo/afo;
.source "SourceFile"

# interfaces
.implements Lo/aiu$If;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afo<Lo/aiu$\u02cb;>;Lo/aiu$If;Lo/ahI;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/afo;-><init>()V

    return-void
.end method

.method private ˋ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Landroid/app/Activity;>;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    move-object p1, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)Lo/aiv;
    .locals 3

    .line 39
    new-instance v1, Lo/aiv;

    invoke-direct {v1}, Lo/aiv;-><init>()V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "KEY_SIGNUP_ENDPOINT"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiu$ˋ;

    invoke-interface {v0}, Lo/aiu$ˋ;->ॱ()V

    .line 105
    return-void
.end method

.method public final addJavascriptInterfaceToWebView()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 110
    .line 4173
    iget-object v2, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 110
    .line 111
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    const-string v1, "huluPlatform"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    const-string v1, "huluMobileAppAccount"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final ag_()V
    .locals 1

    .line 67
    const-class v0, Lo/adS;

    invoke-direct {p0, v0}, Lo/aiv;->ˋ(Ljava/lang/Class;)V

    .line 68
    return-void
.end method

.method public final ʻ()Z
    .locals 3

    .line 83
    .line 3173
    iget-object v2, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiu$ˋ;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aiu$ˋ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()V
    .locals 2

    .line 122
    .line 5173
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 122
    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/aiu$ˋ;

    invoke-interface {v1}, Lo/aiu$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 9

    .line 33
    move-object p1, p0

    .line 6051
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v8

    .line 6052
    new-instance v0, Lo/ait;

    .line 6053
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SIGNUP_ENDPOINT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 6055
    new-instance v4, Lo/ァ$ˋ;

    .line 7039
    sget-object v5, Lo/aja$ˊ;->ˋ:Lo/aja;

    .line 6056
    invoke-direct {v4, v8, v5}, Lo/ァ$ˋ;-><init>(Lo/aje;Lo/aja;)V

    new-instance v6, Lo/afY;

    .line 7132
    const-string v5, "google"

    const-string v7, "amazon"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 6057
    invoke-direct {v6, v5}, Lo/afY;-><init>(Z)V

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lo/ait;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/ago;Lo/ァ$ˋ;Lo/ajd;Lo/afY;)V

    .line 33
    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0, p1}, Lo/WB;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 62
    const-class v0, Lo/aec;

    invoke-direct {p0, v0}, Lo/aiv;->ˋ(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiu$ˋ;

    invoke-interface {v0}, Lo/aiu$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()V
    .locals 2

    .line 78
    new-instance v0, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;

    invoke-direct {v0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 1729
    iget-object v1, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v1, v1, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v1, v1, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/hulu/features/shared/views/retryerrors/RetryErrorFragment$Builder;->ˏ(Lo/ſ;Landroidx/fragment/app/Fragment;)V

    .line 79
    return-void
.end method
