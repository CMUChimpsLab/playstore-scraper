.class public final Lo/aiT;
.super Lo/afo;
.source "SourceFile"

# interfaces
.implements Lo/aiN$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiT$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afo<Lo/aiN$\u02ca;>;Lo/aiN$If;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aiT$if;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/afo;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Z)Lo/aiT;
    .locals 2

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "authentication_required"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    new-instance p0, Lo/aiT;

    invoke-direct {p0}, Lo/aiT;-><init>()V

    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object p0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 132
    .line 133
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final addJavascriptInterfaceToWebView()V
    .locals 3

    .line 86
    .line 1173
    iget-object v0, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 86
    iget-object v1, p0, Lo/aiT;->ˎ:Lo/aiT$if;

    const-string v2, "huluMobileAppAccount"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lo/afo;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aiT;->ˏ:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authentication_required"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/aiT;->ॱ:Z

    .line 58
    return-void
.end method

.method public final ʻ()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiN$ˊ;

    invoke-interface {v0}, Lo/aiN$ˊ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ʼ()V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/aiN$ˊ;

    invoke-interface {v0}, Lo/aiN$ˊ;->ˋ()V

    .line 145
    return-void
.end method

.method public final ˊ()V
    .locals 6

    .line 96
    .line 2173
    iget-object v4, p0, Lo/afo;->ˋ:Landroid/webkit/WebView;

    .line 96
    .line 97
    iget-boolean v0, p0, Lo/aiT;->ॱ:Z

    if-eqz v0, :cond_1

    .line 98
    move-object v0, v4

    .line 3084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 4076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 98
    invoke-interface {v1}, Lo/amJ$ˋ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    .line 4124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device_token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4163
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 4124
    .line 4929
    iget-object v3, v5, Lo/ago;->ˏ:Lo/agc;

    if-nez v3, :cond_0

    .line 4930
    const/4 v3, 0x0

    goto :goto_0

    .line 4932
    :cond_0
    iget-object v3, v5, Lo/ago;->ˏ:Lo/agc;

    .line 5603
    iget-object v3, v3, Lo/agc;->ˊ:Ljava/lang/String;

    .line 4124
    :goto_0
    invoke-static {v3}, Lo/aiT;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&redirect_url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lo/aiT;->ˏ:Ljava/lang/String;

    invoke-static {v3}, Lo/aiT;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lo/aiT;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 21
    move-object p1, p0

    .line 6063
    new-instance v2, Lo/aiS;

    .line 6163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 6063
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/aiS;-><init>(Lo/ago;Lo/ajd;)V

    .line 6064
    new-instance v0, Lo/aiT$if;

    invoke-direct {v0, v2}, Lo/aiT$if;-><init>(Lo/aiS;)V

    iput-object v0, p1, Lo/aiT;->ˎ:Lo/aiT$if;

    .line 21
    .line 6065
    return-object v2
.end method

.method public final ˋ()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/WB;->ˊ(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/aiT;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 81
    return-void
.end method
