.class public final Lo/wx;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wx;>;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/lang/Integer;

.field private ˊ:Lo/wP;

.field private ˋ:Lo/wP;

.field private ˎ:[Lo/wP;

.field private ˏ:Lo/wP;

.field private ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wx;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wx;->ˊ:Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wx;->ˏ:Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wx;->ˋ:Lo/wP;

    invoke-static {}, Lo/wP;->ॱ()[Lo/wP;

    move-result-object v0

    iput-object v0, v1, Lo/wx;->ˎ:[Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wx;->ʽ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wx;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wx;->ꜟ:I

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 5

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/wx;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wx;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/wx;->ˊ:Lo/wP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wx;->ˊ:Lo/wP;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/wx;->ˏ:Lo/wP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wx;->ˏ:Lo/wP;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/wx;->ˋ:Lo/wP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wx;->ˋ:Lo/wP;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    invoke-static {v0, v4}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/wx;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wx;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p1

    move-object v3, p0

    :goto_0
    invoke-virtual {v4}, Lo/sy;->ॱ()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :goto_1
    invoke-super {v3, v4, v5}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/wx;->ॱ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, v3, Lo/wx;->ˊ:Lo/wP;

    if-nez v0, :cond_0

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, v3, Lo/wx;->ˊ:Lo/wP;

    :cond_0
    iget-object v0, v3, Lo/wx;->ˊ:Lo/wP;

    invoke-virtual {v4, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, v3, Lo/wx;->ˏ:Lo/wP;

    if-nez v0, :cond_1

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, v3, Lo/wx;->ˏ:Lo/wP;

    :cond_1
    iget-object v0, v3, Lo/wx;->ˏ:Lo/wP;

    invoke-virtual {v4, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, v3, Lo/wx;->ˋ:Lo/wP;

    if-nez v0, :cond_2

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, v3, Lo/wx;->ˋ:Lo/wP;

    :cond_2
    iget-object v0, v3, Lo/wx;->ˋ:Lo/wP;

    invoke-virtual {v4, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {v4, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v6

    iget-object v0, v3, Lo/wx;->ˎ:[Lo/wP;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lo/wx;->ˎ:[Lo/wP;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/wP;

    if-eqz v7, :cond_4

    iget-object v0, v3, Lo/wx;->ˎ:[Lo/wP;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/sy;->ˏ(Lo/sH;)V

    invoke-virtual {v4}, Lo/sy;->ॱ()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/sy;->ˏ(Lo/sH;)V

    iput-object v8, v3, Lo/wx;->ˎ:[Lo/wP;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/wx;->ʽ:Ljava/lang/Integer;

    :cond_6
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/wx;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wx;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wx;->ˊ:Lo/wP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wx;->ˊ:Lo/wP;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    iget-object v0, p0, Lo/wx;->ˏ:Lo/wP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wx;->ˏ:Lo/wP;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_2
    iget-object v0, p0, Lo/wx;->ˋ:Lo/wP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wx;->ˋ:Lo/wP;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_3
    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/wx;->ˎ:[Lo/wP;

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/wx;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wx;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_6
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
