.class public final Lo/nG$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/nG;Lo/nG$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/nG;->ॱॱ()Lo/nG;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/nI;)V
    .locals 0

    invoke-direct {p0}, Lo/nG$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/qd;)Lo/nG$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nG$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/nG;

    invoke-static {v0, p1}, Lo/nG;->ॱ(Lo/nG;Lo/qd;)V

    return-object p0
.end method

.method public final ˋ(Lo/nJ;)Lo/nG$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nG$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/nG;

    invoke-static {v0, p1}, Lo/nG;->ˏ(Lo/nG;Lo/nJ;)V

    return-object p0
.end method

.method public final ॱ(I)Lo/nG$iF;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nG$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/nG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/nG;->ˋ(Lo/nG;I)V

    return-object p0
.end method
