.class public final Lo/sX;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/sX;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Integer;

.field public ˋ:[[B

.field public ˎ:[B

.field public ˏ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/sA;-><init>()V

    sget-object v0, Lo/sJ;->ˊ:[[B

    iput-object v0, p0, Lo/sX;->ˋ:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/sX;->ˎ:[B

    const/4 v0, -0x1

    iput v0, p0, Lo/sX;->ꜟ:I

    return-void
.end method

.method private final ॱ(Lo/sy;)Lo/sX;
    .locals 7
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

    if-nez v0, :cond_3

    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/sX;->ˋ:[[B

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [[B

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Lo/sy;->ᐝ()[B

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lo/sy;->ᐝ()[B

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/sX;->ˋ:[[B

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ᐝ()[B

    move-result-object v0

    iput-object v0, p0, Lo/sX;->ˎ:[B

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/pm;->ˎ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sX;->ˊ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_1
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/pm;->ॱ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sX;->ˏ:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 7

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/sX;->ˋ:[[B

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/sw;->ॱ([B)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v4

    mul-int/lit8 v1, v3, 0x1

    add-int v2, v0, v1

    :cond_2
    iget-object v0, p0, Lo/sX;->ˎ:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sX;->ˎ:[B

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(I[B)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/sX;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sX;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lo/sX;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sX;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/sX;->ॱ(Lo/sy;)Lo/sX;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/sX;->ˋ:[[B

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/sX;->ˋ:[[B

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lo/sw;->ॱ(I[B)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/sX;->ˎ:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sX;->ˎ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(I[B)V

    :cond_2
    iget-object v0, p0, Lo/sX;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sX;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_3
    iget-object v0, p0, Lo/sX;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sX;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_4
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
