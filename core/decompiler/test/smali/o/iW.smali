.class final Lo/iW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Landroid/content/Context;

.field private final synthetic ˏ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/iV;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lo/iW;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/iW;->ˏ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v3, p0

    const/4 v4, 0x0

    iget-object v0, v3, Lo/iW;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "Attempting to read user agent from Google Play Services."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/iW;->ˋ:Landroid/content/Context;

    const-string v1, "admob_user_agent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/iW;->ˏ:Landroid/content/Context;

    const-string v1, "admob_user_agent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    const-string v0, "user_agent"

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Reading user agent from WebSettings"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/iW;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_1
    return-object v6
.end method
