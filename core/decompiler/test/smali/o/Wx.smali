.class public Lo/Wx;
.super Lo/afc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/Wy$If;>Lo/afc<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ajd;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/afc;-><init>(Lo/ajd;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᐸ;)Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lo/air;->ˋ(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    return v0

    .line 37
    .line 1153
    :cond_0
    iget v0, p1, Lo/ᐸ;->ˏ:I

    .line 37
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Wy$If;

    invoke-interface {v0}, Lo/Wy$If;->ॱॱ()V

    .line 39
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
