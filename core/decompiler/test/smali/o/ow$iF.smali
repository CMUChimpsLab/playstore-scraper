.class public final Lo/ow$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/ow;Lo/ow$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/ow;->ʽ()Lo/ow;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oy;)V
    .locals 0

    invoke-direct {p0}, Lo/ow$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Lo/ow$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/ow$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/ow;

    invoke-static {v0, p1}, Lo/ow;->ˋ(Lo/ow;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ˎ(Lo/qd;)Lo/ow$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/ow$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/ow;

    invoke-static {v0, p1}, Lo/ow;->ˎ(Lo/ow;Lo/qd;)V

    return-object p0
.end method

.method public final ˏ(Lo/ow$ˊ;)Lo/ow$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/ow$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/ow;

    invoke-static {v0, p1}, Lo/ow;->ॱ(Lo/ow;Lo/ow$ˊ;)V

    return-object p0
.end method
