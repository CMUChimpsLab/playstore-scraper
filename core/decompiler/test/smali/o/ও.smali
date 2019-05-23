.class final Lo/ও;
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
.field private final synthetic ॱ:Lo/ܫ;


# direct methods
.method constructor <init>(Lo/ܫ;)V
    .locals 0

    iput-object p1, p0, Lo/ও;->ॱ:Lo/ܫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v2, p0

    const-string v3, ""

    sget-object v5, Lo/yU;->ˋﾟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    iget-object v1, v2, Lo/ও;->ॱ:Lo/ܫ;

    iget-object v1, v1, Lo/ܫ;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hX;->ˊ(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "googleads.g.doubleclick.net"

    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method
