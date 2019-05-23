.class public final Lo/nP$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/nP;Lo/nP$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/nP;->ˏ()Lo/nP;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/nR;)V
    .locals 0

    invoke-direct {p0}, Lo/nP$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(I)Lo/nP$iF;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nP$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/nP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/nP;->ˎ(Lo/nP;I)V

    return-object p0
.end method

.method public final ˎ(Lo/qd;)Lo/nP$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nP$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/nP;

    invoke-static {v0, p1}, Lo/nP;->ˎ(Lo/nP;Lo/qd;)V

    return-object p0
.end method
