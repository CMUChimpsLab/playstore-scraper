.class public final Lo/oR$ˊ;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oR;Lo/oR$\u02ca;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oR;->ॱ()Lo/oR;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oO;)V
    .locals 0

    invoke-direct {p0}, Lo/oR$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/oQ;)Lo/oR$ˊ;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oR$ˊ;->ॱ:Lo/qG;

    check-cast v0, Lo/oR;

    invoke-static {v0, p1}, Lo/oR;->ˏ(Lo/oR;Lo/oQ;)V

    return-object p0
.end method

.method public final ˋ(I)Lo/oR$ˊ;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oR$ˊ;->ॱ:Lo/qG;

    check-cast v0, Lo/oR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oR;->ˎ(Lo/oR;I)V

    return-object p0
.end method
