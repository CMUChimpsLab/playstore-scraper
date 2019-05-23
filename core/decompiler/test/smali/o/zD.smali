.class public final Lo/zD;
.super Lo/AH;

# interfaces
.implements Lo/zO;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lo/zL;

.field private ʼ:Landroid/view/View;

.field private final ˊ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/zt;

.field private ˏ:Lo/yf;

.field private final ॱ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/zA;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ۦ;Lo/ۦ;Lo/zt;Lo/yf;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u06e6<Ljava/lang/String;Lo/zA;>;Lo/\u06e6<Ljava/lang/String;Ljava/lang/String;>;Lo/zt;Lo/yf;Landroid/view/View;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/AH;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zD;->ॱॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/zD;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/zD;->ॱ:Lo/ۦ;

    iput-object p3, p0, Lo/zD;->ˊ:Lo/ۦ;

    iput-object p4, p0, Lo/zD;->ˎ:Lo/zt;

    iput-object p5, p0, Lo/zD;->ˏ:Lo/yf;

    iput-object p6, p0, Lo/zD;->ʼ:Landroid/view/View;

    return-void
.end method

.method static synthetic ˎ(Lo/zD;)Lo/zL;
    .locals 1

    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    return-object v0
.end method

.method static synthetic ˎ(Lo/zD;Lo/zL;)Lo/zL;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    iget-object v3, p0, Lo/zD;->ॱॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    if-nez v0, :cond_0

    const-string v0, "#002 Attempt to record impression before native ad initialized."

    invoke-static {v0}, Lo/jp;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/zL;->ˊ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final ˋ()Lo/yf;
    .locals 1

    iget-object v0, p0, Lo/zD;->ˏ:Lo/yf;

    return-object v0
.end method

.method public final ˋॱ()Lo/zt;
    .locals 1

    iget-object v0, p0, Lo/zD;->ˎ:Lo/zt;

    return-object v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/zD;->ॱ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    iget-object v1, p0, Lo/zD;->ˊ:Lo/ۦ;

    invoke-virtual {v1}, Lo/ۦ;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/zD;->ॱ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lo/zD;->ॱ:Lo/ۦ;

    invoke-virtual {v0, v4}, Lo/ۦ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/zD;->ˊ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/zD;->ˊ:Lo/ۦ;

    invoke-virtual {v0, v4}, Lo/ۦ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, Lo/zD;->ॱॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    if-nez v0, :cond_0

    const-string v0, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {v0}, Lo/jp;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zL;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method public final ˎ(Lo/zL;)V
    .locals 2

    iget-object v0, p0, Lo/zD;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/zD;->ʻ:Lo/zL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ˎ(Lo/bX;)Z
    .locals 3

    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {v0}, Lo/jp;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/zD;->ʼ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lo/zF;

    invoke-direct {v1, p0}, Lo/zF;-><init>(Lo/zD;)V

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    invoke-interface {v0, v2, v1}, Lo/zL;->ˎ(Landroid/view/View;Lo/zG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/Ai;
    .locals 1

    iget-object v0, p0, Lo/zD;->ॱ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ai;

    return-object v0
.end method

.method public final ˏ()Lo/bX;
    .locals 1

    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/zD;->ʼ:Landroid/view/View;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zD;->ˊ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lo/bX;
    .locals 1

    iget-object v0, p0, Lo/zD;->ʻ:Lo/zL;

    invoke-interface {v0}, Lo/zL;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zD;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 2

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/zK;

    invoke-direct {v1, p0}, Lo/zK;-><init>(Lo/zD;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zD;->ˏ:Lo/yf;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zD;->ʼ:Landroid/view/View;

    return-void
.end method
