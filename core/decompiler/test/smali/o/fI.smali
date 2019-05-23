.class final Lo/fI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/fE;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Landroid/content/Context;

.field private final synthetic ॱ:Lo/fH;


# direct methods
.method constructor <init>(Lo/fH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/fI;->ॱ:Lo/fH;

    iput-object p2, p0, Lo/fI;->ˏ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v4, p0

    iget-object v0, p0, Lo/fI;->ॱ:Lo/fH;

    invoke-static {v0}, Lo/fH;->ॱ(Lo/fH;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, v4, Lo/fI;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/fL;

    if-eqz v5, :cond_1

    iget-wide v0, v5, Lo/fL;->ॱ:J

    sget-object v8, Lo/yU;->ᶫ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v7, Lo/yU;->ᴵ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/fG;

    iget-object v1, v4, Lo/fI;->ˏ:Landroid/content/Context;

    iget-object v2, v5, Lo/fL;->ˊ:Lo/fE;

    invoke-direct {v0, v1, v2}, Lo/fG;-><init>(Landroid/content/Context;Lo/fE;)V

    invoke-virtual {v0}, Lo/fG;->ˏ()Lo/fE;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v0, Lo/fG;

    iget-object v1, v4, Lo/fI;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/fG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/fG;->ˏ()Lo/fE;

    move-result-object v6

    :goto_1
    iget-object v0, v4, Lo/fI;->ॱ:Lo/fH;

    invoke-static {v0}, Lo/fH;->ॱ(Lo/fH;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, v4, Lo/fI;->ˏ:Landroid/content/Context;

    new-instance v2, Lo/fL;

    iget-object v3, v4, Lo/fI;->ॱ:Lo/fH;

    invoke-direct {v2, v3, v6}, Lo/fL;-><init>(Lo/fH;Lo/fE;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
