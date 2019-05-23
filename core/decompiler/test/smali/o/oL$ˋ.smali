.class public final Lo/oL$ˋ;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oL;Lo/oL$\u02cb;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oL;->ॱ()Lo/oL;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oI;)V
    .locals 0

    invoke-direct {p0}, Lo/oL$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/oL$ˋ;
    .locals 2

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oL$ˋ;->ॱ:Lo/qG;

    check-cast v0, Lo/oL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/oL;->ˏ(Lo/oL;I)V

    return-object p0
.end method

.method public final ˎ(Lo/oM;)Lo/oL$ˋ;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oL$ˋ;->ॱ:Lo/qG;

    check-cast v0, Lo/oL;

    invoke-static {v0, p1}, Lo/oL;->ˊ(Lo/oL;Lo/oM;)V

    return-object p0
.end method
