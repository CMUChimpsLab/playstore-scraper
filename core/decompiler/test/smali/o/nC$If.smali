.class public final Lo/nC$If;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/nC;Lo/nC$If;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/nC;->ˊ()Lo/nC;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/nB;)V
    .locals 0

    invoke-direct {p0}, Lo/nC$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/nC$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nC$If;->ॱ:Lo/qG;

    check-cast v0, Lo/nC;

    invoke-static {v0, p1}, Lo/nC;->ˏ(Lo/nC;I)V

    return-object p0
.end method

.method public final ˏ(Lo/nG;)Lo/nC$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nC$If;->ॱ:Lo/qG;

    check-cast v0, Lo/nC;

    invoke-static {v0, p1}, Lo/nC;->ˋ(Lo/nC;Lo/nG;)V

    return-object p0
.end method

.method public final ˏ(Lo/oo;)Lo/nC$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nC$If;->ॱ:Lo/qG;

    check-cast v0, Lo/nC;

    invoke-static {v0, p1}, Lo/nC;->ॱ(Lo/nC;Lo/oo;)V

    return-object p0
.end method
