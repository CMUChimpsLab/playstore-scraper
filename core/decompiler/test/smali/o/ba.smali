.class public final Lo/ba;
.super Lo/aO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Lo/aO<TT;>;"
    }
.end annotation


# instance fields
.field public final ˋ:Lo/乁$aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$aux<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final ˊˊ()Lo/乁$aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41$aux<TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/ba;->ˋ:Lo/乁$aux;

    return-object v0
.end method

.method protected final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ba;->ˋ:Lo/乁$aux;

    invoke-interface {v0}, Lo/乁$aux;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ba;->ˋ:Lo/乁$aux;

    invoke-interface {v0}, Lo/乁$aux;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    return-void
.end method

.method protected final ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/ba;->ˋ:Lo/乁$aux;

    invoke-interface {v0}, Lo/乁$aux;->ˎ()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    .line 10
    invoke-super {p0}, Lo/aO;->ॱॱ()I

    move-result v0

    return v0
.end method
