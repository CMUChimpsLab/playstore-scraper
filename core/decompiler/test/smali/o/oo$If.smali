.class public final Lo/oo$If;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oo;Lo/oo$If;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oo;->ʽ()Lo/oo;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/os;)V
    .locals 0

    invoke-direct {p0}, Lo/oo$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ov;)Lo/oo$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oo$If;->ॱ:Lo/qG;

    check-cast v0, Lo/oo;

    invoke-static {v0, p1}, Lo/oo;->ˏ(Lo/oo;Lo/ov;)V

    return-object p0
.end method

.method public final ˎ(I)Lo/oo$If;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oo$If;->ॱ:Lo/qG;

    check-cast v0, Lo/oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oo;->ˏ(Lo/oo;I)V

    return-object p0
.end method

.method public final ˏ(Lo/qd;)Lo/oo$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oo$If;->ॱ:Lo/qG;

    check-cast v0, Lo/oo;

    invoke-static {v0, p1}, Lo/oo;->ॱ(Lo/oo;Lo/qd;)V

    return-object p0
.end method
