.class public abstract Lo/sA;
.super Lo/sH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/sA<TM;>;>Lo/sH;"
    }
.end annotation


# instance fields
.field protected ㆍ:Lo/sD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/sH;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v1, p0

    invoke-super {p0}, Lo/sH;->ˎ()Lo/sH;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sA;

    invoke-static {v1, v2}, Lo/sC;->ˊ(Lo/sA;Lo/sA;)V

    return-object v2
.end method

.method protected ˊ()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0}, Lo/sD;->ˎ()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0, v2}, Lo/sD;->ˎ(I)Lo/sB;

    move-result-object v3

    invoke-virtual {v3}, Lo/sB;->ˏ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic ˎ()Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sA;

    return-object v0
.end method

.method protected final ˎ(Lo/sy;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v1

    invoke-virtual {p1, p2}, Lo/sy;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v3

    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lo/sy;->ॱ(II)[B

    move-result-object v4

    new-instance v7, Lo/sF;

    invoke-direct {v7, p2, v4}, Lo/sF;-><init>(I[B)V

    move v6, v2

    move-object v5, p0

    const/4 v8, 0x0

    iget-object v0, v5, Lo/sA;->ㆍ:Lo/sD;

    if-nez v0, :cond_1

    new-instance v0, Lo/sD;

    invoke-direct {v0}, Lo/sD;-><init>()V

    iput-object v0, v5, Lo/sA;->ㆍ:Lo/sD;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0, v6}, Lo/sD;->ˊ(I)Lo/sB;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lo/sB;

    invoke-direct {v8}, Lo/sB;-><init>()V

    iget-object v0, v5, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0, v6, v8}, Lo/sD;->ˋ(ILo/sB;)V

    :cond_2
    invoke-virtual {v8, v7}, Lo/sB;->ˊ(Lo/sF;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/sw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0}, Lo/sD;->ˎ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/sA;->ㆍ:Lo/sD;

    invoke-virtual {v0, v1}, Lo/sD;->ˎ(I)Lo/sB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/sB;->ˎ(Lo/sw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
