.class public final Lo/wE;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wE;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/wM;

.field private ʼ:Ljava/lang/Integer;

.field private ʽ:Ljava/lang/Integer;

.field public ˊ:[J

.field public ˋ:Lo/wD;

.field public ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/Integer;

.field public ॱ:Lo/wy;

.field private ॱॱ:Lo/wG;

.field private ᐝ:Lo/wJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ʼ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ʽ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ʻ:Lo/wM;

    sget-object v0, Lo/sJ;->ˎ:[J

    iput-object v0, v1, Lo/wE;->ˊ:[J

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ˋ:Lo/wD;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ॱॱ:Lo/wG;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ᐝ:Lo/wJ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ॱ:Lo/wy;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wE;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wE;->ꜟ:I

    return-void
.end method

.method private final ˎ(Lo/sy;)Lo/wE;
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

    if-nez v0, :cond_c

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wE;->ˎ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wE;->ʼ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/wt;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wE;->ʽ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    if-nez v0, :cond_0

    new-instance v0, Lo/wM;

    invoke-direct {v0}, Lo/wM;-><init>()V

    iput-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    :cond_0
    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/wE;->ˊ:[J

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [J

    if-eqz v5, :cond_2

    iget-object v0, p0, Lo/wE;->ˊ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    aput-wide v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    aput-wide v0, v6, v5

    iput-object v6, p0, Lo/wE;->ˊ:[J

    goto/16 :goto_0

    :sswitch_7
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

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lo/sy;->ʼ()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lo/sy;->ˊ(I)V

    iget-object v0, p0, Lo/wE;->ˊ:[J

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    :goto_5
    move v8, v0

    add-int/2addr v0, v6

    new-array v9, v0, [J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lo/wE;->ˊ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_7

    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    aput-wide v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    iput-object v9, p0, Lo/wE;->ˊ:[J

    invoke-virtual {p1, v5}, Lo/sy;->ˏ(I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    if-nez v0, :cond_8

    new-instance v0, Lo/wD;

    invoke-direct {v0}, Lo/wD;-><init>()V

    iput-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    :cond_8
    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    if-nez v0, :cond_9

    new-instance v0, Lo/wG;

    invoke-direct {v0}, Lo/wG;-><init>()V

    iput-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    :cond_9
    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    if-nez v0, :cond_a

    new-instance v0, Lo/wJ;

    invoke-direct {v0}, Lo/wJ;-><init>()V

    iput-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    :cond_a
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    if-nez v0, :cond_b

    new-instance v0, Lo/wy;

    invoke-direct {v0}, Lo/wy;-><init>()V

    iput-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    :cond_b
    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    :cond_c
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x48 -> :sswitch_1
        0x52 -> :sswitch_2
        0x58 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x70 -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x92 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 9

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/wE;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wE;->ˎ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/wE;->ʼ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wE;->ʼ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0xb

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    invoke-static {v8}, Lo/sw;->ˊ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/wE;->ˊ:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lo/wE;->ˊ:[J

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Lo/sw;->ॱ(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    add-int v0, v3, v4

    iget-object v1, p0, Lo/wE;->ˊ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_6
    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/wE;->ˎ(Lo/sy;)Lo/wE;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wE;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wE;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wE;->ˎ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/wE;->ʼ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wE;->ʼ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v4, p1

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/sw;->ˊ(II)V

    invoke-virtual {v4, v5}, Lo/sw;->ˏ(I)V

    :cond_2
    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wE;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_3
    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/wE;->ʻ:Lo/wM;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_4
    iget-object v0, p0, Lo/wE;->ˊ:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/wE;->ˊ:[J

    array-length v0, v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lo/wE;->ˊ:[J

    aget-wide v0, v0, v3

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˎ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wE;->ˋ:Lo/wD;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_6
    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/wE;->ॱॱ:Lo/wG;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_7
    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/wE;->ᐝ:Lo/wJ;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_8
    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/wE;->ॱ:Lo/wy;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_9
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
