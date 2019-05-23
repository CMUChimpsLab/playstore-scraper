.class public abstract Lo/Mb;
.super Lo/Md;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/Mb<TM;>;>Lo/Md;"
    }
.end annotation


# instance fields
.field protected ˏˎ:Lo/Ma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/Md;-><init>()V

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

    .line 41
    .line 42
    move-object v1, p0

    invoke-super {p0}, Lo/Md;->ʻ()Lo/Md;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Mb;

    .line 43
    invoke-static {v1, v2}, Lo/LY;->ˏ(Lo/Mb;Lo/Mb;)V

    .line 44
    .line 45
    return-object v2
.end method

.method public final synthetic ʻ()Lo/Md;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/Md;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mb;

    return-object v0
.end method

.method protected final ˊ(Lo/LV;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lo/LV;->ʽ()I

    move-result v1

    .line 23
    invoke-virtual {p1, p2}, Lo/LV;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    .line 26
    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/LV;->ʽ()I

    move-result v3

    .line 29
    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lo/LV;->ॱ(II)[B

    move-result-object v4

    .line 30
    new-instance v7, Lo/Mf;

    invoke-direct {v7, p2, v4}, Lo/Mf;-><init>(I[B)V

    move v6, v2

    move-object v5, p0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v0, v5, Lo/Mb;->ˏˎ:Lo/Ma;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lo/Ma;

    invoke-direct {v0}, Lo/Ma;-><init>()V

    iput-object v0, v5, Lo/Mb;->ˏˎ:Lo/Ma;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v5, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v6}, Lo/Ma;->ˋ(I)Lo/LZ;

    move-result-object v8

    .line 35
    :goto_0
    if-nez v8, :cond_2

    .line 36
    new-instance v8, Lo/LZ;

    invoke-direct {v8}, Lo/LZ;-><init>()V

    .line 37
    iget-object v0, v5, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v6, v8}, Lo/Ma;->ˎ(ILo/LZ;)V

    .line 38
    :cond_2
    invoke-virtual {v8, v7}, Lo/LZ;->ˎ(Lo/Mf;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Lo/LU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ˋ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->ˊ(I)Lo/LZ;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo/LZ;->ˊ(Lo/LU;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method protected ˎ()I
    .locals 4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_0

    .line 4
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ˋ()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/Mb;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v2}, Lo/Ma;->ˊ(I)Lo/LZ;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lo/LZ;->ˏ()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return v1
.end method
