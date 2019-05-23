.class public final Lo/Vm;
.super Lo/TP;
.source "SourceFile"

# interfaces
.implements Lo/Vg$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Vg$If;>Lo/TP<TV;>;Lo/Vg$\u02cb<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ago;Lo/afm;Lo/ajd;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/TP;-><init>(Lo/ago;Lo/afm;Lo/ajd;Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vg$If;

    invoke-interface {v0}, Lo/Vg$If;->ʽ()V

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lo/TP;->ˎ(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final ˎ(Lo/ajS;)Ljava/lang/String;
    .locals 1

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Lo/ajS;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vg$If;

    invoke-virtual {p1}, Lo/ajS;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Vg$If;->ˋ(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vg$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Vg$If;->ˏ(I)V

    return-void

    .line 30
    .line 1059
    :cond_1
    invoke-virtual {p1}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajT;

    .line 30
    .line 31
    instance-of v0, p1, Lo/akw;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Vg$If;

    move-object v1, p1

    check-cast v1, Lo/akw;

    invoke-interface {v0, v1}, Lo/Vg$If;->ˋ(Lo/akw;)V

    .line 35
    :cond_2
    return-void
.end method
