.class public final Lo/oV$if;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oV;Lo/oV$if;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oV;->ॱ()Lo/oV;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oW;)V
    .locals 0

    invoke-direct {p0}, Lo/oV$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/oV$if;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oV$if;->ॱ:Lo/qG;

    check-cast v0, Lo/oV;

    invoke-static {v0, p1}, Lo/oV;->ˏ(Lo/oV;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ˏ(Lo/oG;)Lo/oV$if;
    .locals 1

    invoke-virtual {p0}, Lo/qG$ˊ;->ˎ()V

    iget-object v0, p0, Lo/oV$if;->ॱ:Lo/qG;

    check-cast v0, Lo/oV;

    invoke-static {v0, p1}, Lo/oV;->ˊ(Lo/oV;Lo/oG;)V

    return-object p0
.end method
