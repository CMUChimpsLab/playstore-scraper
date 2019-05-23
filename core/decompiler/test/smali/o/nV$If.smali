.class public final Lo/nV$If;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/nV;Lo/nV$If;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/nV;->ˊ()Lo/nV;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/nU;)V
    .locals 0

    invoke-direct {p0}, Lo/nV$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/qd;)Lo/nV$If;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nV$If;->ॱ:Lo/qG;

    check-cast v0, Lo/nV;

    invoke-static {v0, p1}, Lo/nV;->ˎ(Lo/nV;Lo/qd;)V

    return-object p0
.end method

.method public final ˎ(I)Lo/nV$If;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/nV$If;->ॱ:Lo/qG;

    check-cast v0, Lo/nV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/nV;->ˋ(Lo/nV;I)V

    return-object p0
.end method
