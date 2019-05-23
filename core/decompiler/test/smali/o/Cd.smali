.class final Lo/Cd;
.super Lo/xD;


# instance fields
.field private final ॱ:Lo/xB;


# direct methods
.method constructor <init>(Lo/xB;)V
    .locals 0

    invoke-direct {p0}, Lo/xD;-><init>()V

    iput-object p1, p0, Lo/Cd;->ॱ:Lo/xB;

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ʽ()V

    return-void
.end method

.method public final ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ˊ()V

    return-void
.end method

.method public final ˋ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lo/Co;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lo/yU;->ॱꞌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lo/yU;->ॱﹳ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v2, :cond_0

    if-gez v3, :cond_1

    :cond_0
    invoke-static {}, Lo/ړ;->ʻॱ()Lo/Ck;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ck;->ˎ()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v4, v0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    sget-object v1, Lo/Ce;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ˋ()V

    return-void
.end method

.method public final ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ˎ()V

    return-void
.end method

.method public final ˏ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ˏ()V

    return-void
.end method

.method public final ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0}, Lo/xB;->ॱ()V

    return-void
.end method

.method public final ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/Cd;->ॱ:Lo/xB;

    invoke-interface {v0, p1}, Lo/xB;->ॱ(I)V

    return-void
.end method
