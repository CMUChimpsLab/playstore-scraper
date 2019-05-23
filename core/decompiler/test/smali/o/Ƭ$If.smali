.class final Lo/Ƭ$If;
.super Lo/Ƭ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ƭ;


# direct methods
.method public constructor <init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 2332
    iput-object p1, p0, Lo/Ƭ$If;->ˊ:Lo/Ƭ;

    .line 2333
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ƭ$iF;-><init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2334
    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/String;I)V
    .locals 3

    .line 2348
    invoke-static {}, Lo/Ƭ;->ˎ()Lo/Wb;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Wb;->onInstallConversionFailure(Ljava/lang/String;)V

    .line 2350
    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 2351
    iget-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2352
    const-string v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2353
    iget-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lo/Ƭ;->ˎ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2356
    :cond_0
    return-void
.end method

.method protected final ˊ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 2342
    invoke-static {}, Lo/Ƭ;->ˎ()Lo/Wb;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Wb;->onInstallConversionDataLoaded(Ljava/util/Map;)V

    .line 2343
    iget-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2344
    iget-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Ƭ;->ˎ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2345
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 2338
    const-string v0, "https://api.appsflyer.com/install_data/v3/"

    return-object v0
.end method
