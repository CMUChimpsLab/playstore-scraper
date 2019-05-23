.class final Lo/ﮅ;
.super Lo/冫;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/冫;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʽ()V
    .locals 6

    .line 34
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 38
    return-void

    .line 42
    :goto_0
    iget-object v0, p0, Lo/Ꮣ;->ˎ:Lo/ｃ$If;

    sget-object v1, Lo/ｃ$If;->ˏ:Lo/ｃ$If;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/ﮅ;->ˏ()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/ﮅ;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1063
    const-string v1, "OpenURL"

    .line 48
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 51
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-void

    .line 55
    :catch_1
    move-exception v5

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2063
    const-string v1, "OpenURL"

    .line 56
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 59
    return-void
.end method

.method protected final ᐝ()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "OpenURL"

    return-object v0
.end method
