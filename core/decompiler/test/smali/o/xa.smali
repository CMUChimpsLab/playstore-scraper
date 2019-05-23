.class public final Lo/xa;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/xa;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/wT;

.field private ˋ:Ljava/lang/Integer;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Integer;

.field private ॱ:Ljava/lang/Integer;

.field private ॱॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ˊ:Lo/wT;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ˏ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ॱॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/xa;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/xa;->ꜟ:I

    return-void
.end method

.method private final ˋ(Lo/sy;)Lo/xa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lo/sy;->ॱ()I

    move-result v0

    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v2}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/wt;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v3}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v2}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    if-nez v0, :cond_0

    new-instance v0, Lo/wT;

    invoke-direct {v0}, Lo/wT;-><init>()V

    iput-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    :cond_0
    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xa;->ˋ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xa;->ॱ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xa;->ˏ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/xa;->ॱॱ:Ljava/lang/Long;

    :cond_1
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/xa;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xa;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/xa;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xa;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/xa;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/xa;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/xa;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/xa;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lo/sw;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/xa;->ˋ(Lo/sy;)Lo/xa;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xa;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xa;->ˊ:Lo/wT;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    iget-object v0, p0, Lo/xa;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/xa;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_2
    iget-object v0, p0, Lo/xa;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/xa;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_3
    iget-object v0, p0, Lo/xa;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/xa;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_4
    iget-object v0, p0, Lo/xa;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/xa;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˎ(IJ)V

    :cond_5
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
