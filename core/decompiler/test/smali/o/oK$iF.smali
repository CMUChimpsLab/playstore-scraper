.class public final Lo/oK$iF;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oK;Lo/oK$iF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oK;->ˋ()Lo/oK;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oJ;)V
    .locals 0

    invoke-direct {p0}, Lo/oK$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lo/oK$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oK$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oK;

    invoke-static {v0, p1}, Lo/oK;->ˎ(Lo/oK;I)V

    return-object p0
.end method

.method public final ˏ(Lo/oK$If;)Lo/oK$iF;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oK$iF;->ॱ:Lo/qG;

    check-cast v0, Lo/oK;

    invoke-static {v0, p1}, Lo/oK;->ˋ(Lo/oK;Lo/oK$If;)V

    return-object p0
.end method
