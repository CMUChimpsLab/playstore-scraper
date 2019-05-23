.class public final Lo/yZ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/content/Context;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yZ;->ˏ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yZ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lo/yZ;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/yZ;->ॱ:Ljava/lang/String;

    sget-object v5, Lo/yU;->ॱͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/yZ;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "s"

    const-string v2, "gmob_sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "v"

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "device"

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {}, Lo/hP;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "is_lite_sdk"

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {p1}, Lo/hP;->ˊॱ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/ړ;->ॱᐝ()Lo/fH;

    move-result-object v0

    iget-object v1, p0, Lo/yZ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/fH;->ˋ(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "network_coarse"

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fE;

    iget v2, v2, Lo/fE;->ͺ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    const-string v1, "network_fine"

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fE;

    iget v2, v2, Lo/fE;->ˏॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v0, v4, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final ˋ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/yZ;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method final ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yZ;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yZ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/yZ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
