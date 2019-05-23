.class public final Lo/oh$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oh;Lo/oh$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oh;->ˎ()Lo/oh;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/og;)V
    .locals 0

    invoke-direct {p0}, Lo/oh$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/oe;)Lo/oh$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oh$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oh;

    invoke-static {v0, p1}, Lo/oh;->ˋ(Lo/oh;Lo/oe;)V

    return-object p0
.end method

.method public final ˎ(I)Lo/oh$iF;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oh$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oh;->ˏ(Lo/oh;I)V

    return-object p0
.end method

.method public final ˎ(Lo/qd;)Lo/oh$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oh$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oh;

    invoke-static {v0, p1}, Lo/oh;->ॱ(Lo/oh;Lo/qd;)V

    return-object p0
.end method
