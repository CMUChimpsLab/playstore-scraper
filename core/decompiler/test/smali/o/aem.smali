.class final Lo/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lo/PN;


# instance fields
.field private final ˏ:Lo/ael;


# direct methods
.method public constructor <init>(Lo/ael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aem;->ˏ:Lo/ael;

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Object;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/aem;->ˏ:Lo/ael;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/iid/InstanceIdResult;

    .line 1000
    move-object p1, v0

    .line 1313
    invoke-interface {v3}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 1460
    const-string v4, "notificationsStatus"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2136
    const/4 v1, -0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1315
    .line 1316
    const/4 v0, -0x1

    if-eq v0, v4, :cond_3

    iget-boolean v4, p1, Lo/ael;->ॱ:Z

    .line 3460
    const-string v5, "notificationsStatus"

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4136
    const/4 v1, -0x1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2468
    .line 2469
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v0, v5, :cond_2

    :cond_0
    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1316
    :goto_0
    if-eqz v0, :cond_6

    .line 1317
    :cond_3
    iget-boolean v0, p1, Lo/ael;->ॱ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 4464
    :goto_1
    const-string v0, "notificationsStatus"

    move v5, v4

    move-object v4, v0

    .line 5373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1319
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iget-object v4, p1, Lo/ael;->ˊ:Lo/ago;

    .line 5929
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v1, :cond_5

    .line 5930
    const/4 v1, 0x0

    goto :goto_2

    .line 5932
    :cond_5
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    .line 6603
    iget-object v1, v1, Lo/agc;->ˊ:Ljava/lang/String;

    .line 1319
    :goto_2
    invoke-static {v0, v3, v1}, Lo/XC;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    return-void

    .line 1323
    :cond_6
    const-string v4, "lastFireBaseToken"

    .line 7373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7196
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1327
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iget-object v4, p1, Lo/ael;->ˊ:Lo/ago;

    .line 7929
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v1, :cond_7

    .line 7930
    const/4 v1, 0x0

    goto :goto_3

    .line 7932
    :cond_7
    iget-object v1, v4, Lo/ago;->ˏ:Lo/agc;

    .line 8603
    iget-object v1, v1, Lo/agc;->ˊ:Ljava/lang/String;

    .line 1327
    :goto_3
    invoke-static {v0, v3, v1}, Lo/XC;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    :cond_8
    return-void
.end method
