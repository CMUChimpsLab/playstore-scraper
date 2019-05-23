.class public final Lo/oN;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/oN;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# virtual methods
.method protected final ˊ()I
    .locals 3

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/oN;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oN;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/oN;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/oN;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/oN;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oN;->ˏ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Lo/sy;->ॱ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v1

    :goto_1
    invoke-super {v1, v2, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/oN;->ˊ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/oN;->ˎ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/oN;->ˋ:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/oN;->ॱ:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v2}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/oN;->ˏ:Ljava/lang/String;

    :cond_0
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/oN;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oN;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oN;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/oN;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/oN;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/oN;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/oN;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/oN;->ˏ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
