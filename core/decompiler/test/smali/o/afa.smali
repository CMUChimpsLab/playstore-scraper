.class public abstract Lo/afa;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/agT$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/agT$if;>Lo/afe;Lo/agT$\u02cb;"
    }
.end annotation


# instance fields
.field public ͺ:Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_()Z
    .locals 1

    .line 91
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 91
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, p1}, Lo/afa;->ˊ(Landroid/os/Bundle;)Lo/agT$if;

    move-result-object v0

    iput-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    .line 52
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    invoke-interface {v0, p0}, Lo/agT$if;->ˏ(Lo/agT$ˋ;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ᶥ()V

    .line 86
    invoke-super {p0}, Lo/afe;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 76
    invoke-super {p0}, Lo/afe;->onPause()V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ᶥ()V

    .line 81
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Lo/afe;->onResume()V

    .line 71
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ꞌ()V

    .line 72
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lo/afe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lo/afa;->ͺ:Lo/agT$if;

    invoke-interface {v0, p1}, Lo/agT$if;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public u_()V
    .locals 0

    .line 44
    return-void
.end method

.method protected abstract ˊ(Landroid/os/Bundle;)Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TP;"
        }
    .end annotation
.end method
