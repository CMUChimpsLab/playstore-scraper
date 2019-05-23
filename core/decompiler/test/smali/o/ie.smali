.class public final Lo/ie;
.super Lo/ig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method

.method public final ˊ(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lo/ie;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/lg;Z)Lo/lj;
    .locals 1

    new-instance v0, Lo/lE;

    invoke-direct {v0, p1, p2}, Lo/lE;-><init>(Lo/lg;Z)V

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebResourceResponse;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method
