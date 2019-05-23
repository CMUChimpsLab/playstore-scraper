.class public Lcom/hulu/features/splash/SplashActivity;
.super Lo/afa;
.source "SourceFile"

# interfaces
.implements Lo/aiC$ˊ;
.implements Lo/ahG;
.implements Lo/aiZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afa<Lo/aiC$If;>;Lo/aiC$\u02ca;Lo/ahG;Lo/aiZ;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/afa;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lo/afa;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f1c0020

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 69
    const v0, 0x7f090276

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/splash/SplashActivity;->ʻ:Landroid/view/View;

    .line 70
    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiC$If;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aiC$If;->ˊ(Landroid/content/Intent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/hulu/features/splash/SplashActivity;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public final ʻॱ()V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˏ(Lo/afe;)V

    .line 210
    return-void
.end method

.method public final ʼ()V
    .locals 2

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/adS;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    return-void
.end method

.method public final ʽ()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/hulu/features/splash/SplashActivity;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public final synthetic ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 7

    .line 41
    move-object p1, p0

    .line 4087
    new-instance v0, Lo/aiA;

    .line 4088
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4121
    .line 4139
    .line 4163
    const-string v1, "deep_link"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4139
    .line 4141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4142
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 4143
    :cond_0
    move-object v6, p1

    .line 5154
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4143
    :goto_0
    if-eqz v1, :cond_2

    .line 4144
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 4147
    :cond_2
    const/4 p1, 0x0

    .line 4121
    .line 4123
    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/aix;->ˏ(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4127
    :cond_3
    const/4 v1, 0x0

    .line 5163
    :goto_2
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 6063
    sget-object v3, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 4091
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v4

    .line 7039
    sget-object v5, Lo/aja$ˊ;->ˋ:Lo/aja;

    .line 4092
    invoke-direct/range {v0 .. v5}, Lo/aiA;-><init>(Ljava/lang/String;Lo/ago;Lo/afU;Lo/ajd;Lo/aja;)V

    .line 41
    return-object v0
.end method

.method public final ˊॱ()V
    .locals 4

    .line 192
    invoke-static {}, Lo/agN;->ˎ()Lo/agN;

    move-result-object v3

    .line 193
    const-string v0, "AppUnsupportedErrorFragment"

    .line 3103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 194
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    .line 1147
    move-object p1, p0

    invoke-static {p0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 1148
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiC$If;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aiC$If;->ॱ(Landroid/content/Intent;)Lo/arg;

    move-result-object v2

    .line 115
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    .line 1163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 115
    invoke-static {p0, v0, v1, p1, v2}, Lo/aix;->ˎ(Landroid/app/Activity;Lo/afm;Lo/ago;Ljava/lang/String;Lo/arg;)Lo/aqN;

    move-result-object v0

    .line 116
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lcom/hulu/features/splash/SplashActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/hulu/features/splash/SplashActivity$2;-><init>(Lcom/hulu/features/splash/SplashActivity;Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 139
    return-void

    .line 141
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 143
    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/WB;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    return-void
.end method

.method public final ˏॱ()V
    .locals 2

    .line 199
    .line 3205
    const-string v0, "DefaultPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    return-void
.end method

.method public final ͺ()V
    .locals 0

    .line 173
    invoke-static {p0}, Lo/adY;->ˎ(Landroid/app/Activity;)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 183
    new-instance v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;

    invoke-direct {v1}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;-><init>()V

    .line 184
    .line 1339
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˊ:Z

    .line 1340
    .line 1387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˎ:Z

    .line 1388
    .line 2351
    iput p1, v1, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ:I

    .line 186
    .line 187
    .line 2352
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment$Builder;->ˋ(Lo/afe;Landroidx/fragment/app/Fragment;)V

    .line 188
    return-void
.end method

.method public final ॱˊ()V
    .locals 0

    .line 160
    invoke-static {p0}, Lo/aiU;->ॱ(Landroid/app/Activity;)V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    return-void
.end method

.method public final ॱˋ()V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    check-cast v0, Lo/aiC$If;

    invoke-interface {v0}, Lo/aiC$If;->ˋ()V

    .line 215
    return-void
.end method

.method public final ॱˎ()V
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/hulu/features/shared/views/loadingerrors/PageLoadingErrorFragment;->ˎ(Lo/afe;)V

    .line 205
    return-void
.end method

.method public final ॱॱ()V
    .locals 0

    .line 224
    invoke-static {p0}, Lo/TM;->ˋ(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    return-void
.end method

.method public final ᐝ()V
    .locals 0

    .line 147
    invoke-static {p0}, Lo/aec;->ˎ(Landroid/app/Activity;)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    return-void
.end method
