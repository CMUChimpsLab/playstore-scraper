.class public final Lo/oe$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oe;Lo/oe$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oe;->ʽ()Lo/oe;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ok;)V
    .locals 0

    invoke-direct {p0}, Lo/oe$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/of;)Lo/oe$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oe$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oe;

    invoke-static {v0, p1}, Lo/oe;->ˊ(Lo/oe;Lo/of;)V

    return-object p0
.end method

.method public final ˋ(Lo/qd;)Lo/oe$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oe$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oe;

    invoke-static {v0, p1}, Lo/oe;->ˊ(Lo/oe;Lo/qd;)V

    return-object p0
.end method

.method public final ॱ(I)Lo/oe$iF;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oe$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oe;->ˋ(Lo/oe;I)V

    return-object p0
.end method

.method public final ॱ(Lo/qd;)Lo/oe$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oe$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oe;

    invoke-static {v0, p1}, Lo/oe;->ˋ(Lo/oe;Lo/qd;)V

    return-object p0
.end method
