.class public final Lo/nK$ˋ;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/nK;Lo/nK$\u02cb;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/nK;->ˏ()Lo/nK;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/nN;)V
    .locals 0

    invoke-direct {p0}, Lo/nK$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/qd;)Lo/nK$ˋ;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nK$ˋ;->ॱ:Lo/qG;

    check-cast v0, Lo/nK;

    invoke-static {v0, p1}, Lo/nK;->ˋ(Lo/nK;Lo/qd;)V

    return-object p0
.end method

.method public final ॱ(I)Lo/nK$ˋ;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nK$ˋ;->ॱ:Lo/qG;

    check-cast v0, Lo/nK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/nK;->ॱ(Lo/nK;I)V

    return-object p0
.end method

.method public final ॱ(Lo/nS;)Lo/nK$ˋ;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nK$ˋ;->ॱ:Lo/qG;

    check-cast v0, Lo/nK;

    invoke-static {v0, p1}, Lo/nK;->ˊ(Lo/nK;Lo/nS;)V

    return-object p0
.end method
