.class public final Lo/wC;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wC;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Integer;

.field private ˏ:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;

    sget-object v0, Lo/sJ;->ˋ:[I

    iput-object v0, v1, Lo/wC;->ˏ:[I

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wC;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wC;->ꜟ:I

    return-void
.end method

.method private final ॱ(Lo/sy;)Lo/wC;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lo/sy;->ॱ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/wt;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/wC;->ˏ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/wC;->ˏ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/wC;->ˏ:[I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v4

    invoke-virtual {p1, v4}, Lo/sy;->ˎ(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v7

    :goto_4
    invoke-virtual {p1}, Lo/sy;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lo/sy;->ʻ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v7}, Lo/sy;->ˊ(I)V

    iget-object v0, p0, Lo/wC;->ˏ:[I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    :goto_5
    move v8, v0

    add-int/2addr v0, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_5

    iget-object v0, p0, Lo/wC;->ˏ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_6

    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    iput-object v9, p0, Lo/wC;->ˏ:[I

    invoke-virtual {p1, v5}, Lo/sy;->ˏ(I)V

    :cond_7
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 7

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/wC;->ˏ:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/wC;->ˏ:[I

    aget v6, v0, v5

    invoke-static {v6}, Lo/sw;->ॱ(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v3, v4

    iget-object v1, p0, Lo/wC;->ˏ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_2
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/wC;->ॱ(Lo/sy;)Lo/wC;

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

    iget-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wC;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wC;->ˏ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/wC;->ˏ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/wC;->ˏ:[I

    aget v0, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
