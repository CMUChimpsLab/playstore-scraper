.class final Lo/iX;
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
.field private final synthetic ˊ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/iV;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lo/iX;->ˊ:Landroid/content/Context;

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

    iget-object v0, p0, Lo/iX;->ˊ:Landroid/content/Context;

    const-string v1, "admob_user_agent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "user_agent"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User agent is not initialized on Google Play Services. Initializing."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/iX;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, v3, Lo/iX;->ˊ:Landroid/content/Context;

    const-string v1, "admob_user_agent"

    invoke-static {v0, v6, v1}, Lo/bE;->ˋ(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "User agent is already initialized on Google Play Services."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :goto_0
    return-object v5
.end method
