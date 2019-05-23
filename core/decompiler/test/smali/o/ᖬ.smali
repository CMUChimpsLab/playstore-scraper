.class public final Lo/ᖬ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖬ$ˏ;,
        Lo/ᖬ$ᐝ;,
        Lo/ᖬ$aux;,
        Lo/ᖬ$IF;,
        Lo/ᖬ$ˎ;,
        Lo/ᖬ$ˋ;,
        Lo/ᖬ$iF;,
        Lo/ᖬ$If;,
        Lo/ᖬ$if;,
        Lo/ᖬ$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    return-void
.end method

.method public static ˎ()V
    .locals 5

    .line 3012
    sget-object v0, Lo/Rs$if;->ˎ:Lo/anS;

    .line 2028
    new-instance v1, Lo/ز;

    invoke-direct {v1}, Lo/ز;-><init>()V

    invoke-virtual {v0, v1}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 2029
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lo/air;->ˋ(Landroid/content/Context;)V

    .line 2030
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v4

    .line 3032
    sget-object v3, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 3035
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 2030
    .line 3036
    invoke-virtual {v3}, Lo/amn;->ˎ()V

    .line 2031
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ(Landroid/content/Context;)V

    .line 3163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2032
    .line 3559
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    if-eqz v0, :cond_0

    .line 3560
    iget-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 4068
    iget-object v4, v0, Lo/akg;->ˋ:Ljava/lang/String;

    .line 3560
    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_ID_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3562
    .line 5144
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ago;->ˋ:Lo/akg;

    .line 3563
    iget-object v0, v3, Lo/ago;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5740
    const-string v4, "CurrentUser"

    .line 6373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5741
    const-string v4, "CurrentUserProfileId"

    .line 7373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7575
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 7576
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 3566
    .line 7882
    iget-object v0, v3, Lo/ago;->ˏ:Lo/agc;

    invoke-virtual {v0}, Lo/agc;->ˏ()V

    .line 2033
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/retry/RetryJobService;->ˎ(Landroid/content/Context;)V

    .line 2034
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    invoke-virtual {v0}, Lo/afm;->ˏ()V

    .line 2035
    return-void
.end method
