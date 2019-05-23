.class public final Lo/CI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cv;
.implements Lo/CG;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ॱ:Lo/lg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/ty;Lo/ผ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ls;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CI;->ˊ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    move-object v0, p1

    invoke-static {}, Lo/lX;->ॱ()Lo/lX;

    move-result-object v1

    const-string v2, ""

    move-object v5, p3

    move-object v6, p2

    invoke-static {}, Lo/wq;->ˊ()Lo/wq;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v0

    iput-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static ˋ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic ˎ(Lo/CI;)Lo/lg;
    .locals 1

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lo/CO;

    invoke-direct {v0, p0, v3}, Lo/CO;-><init>(Lo/CI;Ljava/lang/String;)V

    invoke-static {v0}, Lo/CI;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˏ(Lo/Cv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/צ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/Dr;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    new-instance v1, Lo/CT;

    invoke-direct {v1, p0, p2}, Lo/CT;-><init>(Lo/CI;Lo/צ;)V

    invoke-interface {v0, p1, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/CK;

    invoke-direct {v0, p0, p1}, Lo/CK;-><init>(Lo/CI;Ljava/lang/String;)V

    invoke-static {v0}, Lo/CI;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˎ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˎ()Lo/Dp;
    .locals 1

    new-instance v0, Lo/Dq;

    invoke-direct {v0, p0}, Lo/Dq;-><init>(Lo/Dr;)V

    return-object v0
.end method

.method final synthetic ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    invoke-interface {v0, p1}, Lo/lg;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/CH;

    invoke-direct {v0, p0, p1}, Lo/CH;-><init>(Lo/CI;Ljava/lang/String;)V

    invoke-static {v0}, Lo/CI;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˏ(Lo/CJ;)V
    .locals 2

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo/CN;->ॱ(Lo/CJ;)Lo/lQ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/lS;->ˏ(Lo/lQ;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo/CM;

    invoke-direct {v0, p0, p1}, Lo/CM;-><init>(Lo/CI;Ljava/lang/String;)V

    invoke-static {v0}, Lo/CI;->ˋ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lo/צ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/Dr;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/CI;->ॱ:Lo/lg;

    new-instance v1, Lo/CF;

    invoke-direct {v1, p2}, Lo/CF;-><init>(Lo/צ;)V

    invoke-interface {v0, p1, v1}, Lo/lg;->ॱ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$AUx;)V

    return-void
.end method
