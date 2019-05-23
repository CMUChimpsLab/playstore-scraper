.class final Lo/BD;
.super Lo/xD;


# instance fields
.field private final synthetic ˏ:Lo/BC;


# direct methods
.method constructor <init>(Lo/BC;)V
    .locals 0

    iput-object p1, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-direct {p0}, Lo/xD;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BK;

    invoke-direct {v1, p0}, Lo/BK;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BH;

    invoke-direct {v1, p0}, Lo/BH;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BG;

    invoke-direct {v1, p0}, Lo/BG;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BL;

    invoke-direct {v1, p0}, Lo/BL;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BE;

    invoke-direct {v1, p0}, Lo/BE;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BJ;

    invoke-direct {v1, p0}, Lo/BJ;-><init>(Lo/BD;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/BD;->ˏ:Lo/BC;

    invoke-static {v0}, Lo/BC;->ॱ(Lo/BC;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/BF;

    invoke-direct {v1, p0, p1}, Lo/BF;-><init>(Lo/BD;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void
.end method
