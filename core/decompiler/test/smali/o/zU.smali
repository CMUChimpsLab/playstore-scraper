.class final Lo/zU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zT;

.field private final synthetic ˏ:Lo/dU;


# direct methods
.method constructor <init>(Lo/zT;Lo/dU;)V
    .locals 0

    iput-object p1, p0, Lo/zU;->ˊ:Lo/zT;

    iput-object p2, p0, Lo/zU;->ˏ:Lo/dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/zU;->ˊ:Lo/zT;

    invoke-static {v0}, Lo/zT;->ˋ(Lo/zT;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/lg;

    if-nez v6, :cond_0

    iget-object v0, p0, Lo/zU;->ˏ:Lo/dU;

    const-string v1, "/loadHtml"

    invoke-interface {v0, v1, p0}, Lo/dU;->ˎ(Ljava/lang/String;Lo/צ;)V

    return-void

    :cond_0
    invoke-interface {v6}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/zQ;

    iget-object v2, p0, Lo/zU;->ˏ:Lo/dU;

    invoke-direct {v1, p0, p2, v2}, Lo/zQ;-><init>(Lo/zU;Ljava/util/Map;Lo/dU;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    const-string v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {v6, v7, v0, v1}, Lo/lg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v6

    move-object v1, v8

    move-object v2, v7

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/lg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
