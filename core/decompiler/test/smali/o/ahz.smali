.class public abstract Lo/ahz;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/ahw$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/ahw$If;>Lo/afc<TV;>;Lo/ahw$if<TV;>;"
    }
.end annotation


# instance fields
.field public ˎ:Lo/ajT;

.field public final ˏ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajd;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 35
    iput-object p1, p0, Lo/ahz;->ˏ:Lo/afm;

    .line 36
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/ahz;->ˎ:Lo/ajT;

    invoke-virtual {p0, v0}, Lo/ahz;->ˊ(Lo/ajT;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a_(Lo/ajT;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/ahz;->ˎ:Lo/ajT;

    .line 47
    invoke-virtual {p0, p1}, Lo/ahz;->ˊ(Lo/ajT;)V

    .line 48
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/ajT;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    .line 3084
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/akw;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ahz;->ॱ(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final ˎ(Lo/ajT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>(TT;)V"
        }
    .end annotation

    .line 84
    move-object v0, p1

    check-cast v0, Lo/akw;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ahz;->ॱ(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public final ॱ(Lo/afm;Lo/ajT;)Lo/aqS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/ajT;>(Lo/afm;TT;)Lo/aqS<TT;>;"
        }
    .end annotation

    .line 54
    .line 1189
    iget-boolean v0, p2, Lo/ajT;->ˏ:Z

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 2084
    move-object v0, p2

    check-cast v0, Lo/akw;

    invoke-virtual {v0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ahz;->ॱ(Ljava/util/List;)V

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Lo/afm;->ˏ(Lo/ajT;)Lo/aqS;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation
.end method
