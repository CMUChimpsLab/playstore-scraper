.class final Lo/rG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rp;


# instance fields
.field private final ˊ:Lo/rE;

.field private final ˎ:Lo/rn;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rG;->ˎ:Lo/rn;

    iput-object p2, p0, Lo/rG;->ॱ:Ljava/lang/String;

    new-instance v0, Lo/rE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lo/rE;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ˋ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ˊ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ˎ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method final ˊ()Lo/rE;
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    return-object v0
.end method

.method public final ˊॱ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ॱॱ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ॱ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method public final ˎ()Lo/rn;
    .locals 1

    iget-object v0, p0, Lo/rG;->ˎ:Lo/rn;

    return-object v0
.end method

.method public final ˏ()I
    .locals 2

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ˏ(Lo/rE;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lo/qG$if;->ᐝ:I

    return v0

    :cond_0
    sget v0, Lo/qG$if;->ʽ:I

    return v0
.end method

.method public final ͺ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ᐝ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method public final ॱ()Z
    .locals 2

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ˏ(Lo/rE;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ʽ(Lo/rE;)I

    move-result v0

    return v0
.end method

.method final ᐝ()[I
    .locals 1

    iget-object v0, p0, Lo/rG;->ˊ:Lo/rE;

    invoke-static {v0}, Lo/rE;->ʼ(Lo/rE;)[I

    move-result-object v0

    return-object v0
.end method
