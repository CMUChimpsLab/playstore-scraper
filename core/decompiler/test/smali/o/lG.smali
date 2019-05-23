.class public Lo/lG;
.super Lo/lj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>(Lo/lg;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/lj;-><init>(Lo/lg;Z)V

    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lo/lg;

    if-nez v0, :cond_0

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/lg;

    iget-object v0, p0, Lo/lG;->ˎ:Lo/gY;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lG;->ˎ:Lo/gY;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lo/gY;->ॱ(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mraid.js"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    invoke-super {p0, p2, v0}, Lo/lj;->ॱ(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-interface {v0}, Lo/lS;->ˋॱ()V

    :cond_4
    invoke-interface {v2}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Lo/yU;->ͺॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lo/lg;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Lo/yU;->ˎˏ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v5, Lo/yU;->ˍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-interface {v2}, Lo/lg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lo/lg;->ॱˊ()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lo/hP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
