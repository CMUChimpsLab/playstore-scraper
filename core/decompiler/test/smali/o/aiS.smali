.class public final Lo/aiS;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aiN$ˊ;
.implements Lo/ago$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aiN$If;>;Lo/aiN$\u02ca;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ago;

.field ˎ:Z


# direct methods
.method public constructor <init>(Lo/ago;Lo/ajd;)V
    .locals 1

    .line 24
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aiS;->ˎ:Z

    .line 25
    iput-object p1, p0, Lo/aiS;->ˋ:Lo/ago;

    .line 26
    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 35
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 36
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiN$If;

    invoke-interface {v0}, Lo/aiN$If;->ˏ()V

    .line 38
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiN$If;

    invoke-interface {v0}, Lo/aiN$If;->ˋ()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᐸ;Z)V
    .locals 0

    .line 10061
    .line 11014
    invoke-direct {p0}, Lo/aiS;->ˏ()V

    .line 10062
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/aiS;->ˎ:Z

    return v0
.end method

.method public final ˋ()V
    .locals 3

    .line 45
    iget-object v2, p0, Lo/aiS;->ˋ:Lo/ago;

    .line 1929
    iget-object v0, v2, Lo/ago;->ˏ:Lo/agc;

    if-nez v0, :cond_0

    .line 1930
    const/4 v2, 0x0

    goto :goto_0

    .line 1932
    :cond_0
    iget-object v0, v2, Lo/ago;->ˏ:Lo/agc;

    .line 2603
    iget-object v2, v0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, Lo/aiS;->ˋ:Lo/ago;

    const-string v1, "account_switch"

    invoke-virtual {v0, v2, v1, p0}, Lo/ago;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V

    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lo/aiS;->ˏ()V

    .line 67
    return-void
.end method

.method public final ˎ(Lo/akg;)V
    .locals 4

    .line 3051
    .line 4014
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 3051
    if-eqz v0, :cond_0

    .line 3052
    .line 5014
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 3052
    check-cast v0, Lo/aiN$If;

    invoke-interface {v0}, Lo/aiN$If;->ᐝ()V

    .line 3054
    .line 6014
    :cond_0
    iget-object v0, p0, Lo/aiS;->ˋ:Lo/ago;

    .line 6864
    iget-object v0, v0, Lo/ago;->ˏ:Lo/agc;

    .line 7620
    iget-object v3, v0, Lo/agc;->ʻ:Ljava/lang/String;

    .line 3054
    .line 8072
    iput-object v3, p1, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 8073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8074
    const-string p1, "CurrentUserProfileId"

    .line 8373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8074
    return-void

    .line 8076
    :cond_1
    const-string p1, "CurrentUserProfileId"

    .line 9373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3056
    return-void
.end method
