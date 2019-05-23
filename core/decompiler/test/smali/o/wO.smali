.class public final Lo/wO;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wO;>;"
    }
.end annotation


# static fields
.field private static volatile ˏ:[Lo/wO;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private ʼ:Lo/wU;

.field private ʽ:Ljava/lang/Integer;

.field private ˊ:Lo/xa;

.field private ˊॱ:Ljava/lang/Integer;

.field private ˋ:Lo/wX;

.field private ˋॱ:Ljava/lang/Integer;

.field private ˎ:Lo/wY;

.field private ˏॱ:Lo/wP;

.field private ͺ:Ljava/lang/Integer;

.field private ॱ:Lo/wV;

.field private ॱˊ:Ljava/lang/Integer;

.field private ॱˎ:Ljava/lang/Long;

.field private ॱॱ:Lo/wR;

.field private ᐝ:Lo/wS;

.field private ᐝॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wO;->ॱ:Lo/wV;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˊ:Lo/xa;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˎ:Lo/wY;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˋ:Lo/wX;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ʼ:Lo/wU;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ॱॱ:Lo/wR;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ᐝ:Lo/wS;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ʻ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ʽ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˏॱ:Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ͺ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ॱˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wO;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wO;->ꜟ:I

    return-void
.end method

.method public static ˋ()[Lo/wO;
    .locals 3

    sget-object v0, Lo/wO;->ˏ:[Lo/wO;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/wO;->ˏ:[Lo/wO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/wO;

    sput-object v0, Lo/wO;->ˏ:[Lo/wO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/wO;->ˏ:[Lo/wO;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/wO;->ॱ:Lo/wV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wO;->ॱ:Lo/wV;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/wO;->ˊ:Lo/xa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wO;->ˊ:Lo/xa;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/wO;->ˎ:Lo/wY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wO;->ˎ:Lo/wY;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/wO;->ˋ:Lo/wX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wO;->ˋ:Lo/wX;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/wO;->ʼ:Lo/wU;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/wO;->ʼ:Lo/wU;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/wO;->ॱॱ:Lo/wR;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/wO;->ॱॱ:Lo/wR;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lo/wO;->ᐝ:Lo/wS;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wO;->ᐝ:Lo/wS;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lo/wO;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/wO;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lo/wO;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/wO;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lo/wO;->ˏॱ:Lo/wP;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/wO;->ˏॱ:Lo/wP;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iget-object v0, p0, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget-object v0, p0, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget-object v0, p0, Lo/wO;->ͺ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/wO;->ͺ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    iget-object v0, p0, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Lo/wO;->ॱˎ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/wO;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lo/sw;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    :goto_0
    invoke-virtual {v3}, Lo/sy;->ॱ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    return-object v2

    :goto_1
    invoke-super {v2, v3, v4}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    :sswitch_1
    iget-object v0, v2, Lo/wO;->ॱ:Lo/wV;

    if-nez v0, :cond_0

    new-instance v0, Lo/wV;

    invoke-direct {v0}, Lo/wV;-><init>()V

    iput-object v0, v2, Lo/wO;->ॱ:Lo/wV;

    :cond_0
    iget-object v0, v2, Lo/wO;->ॱ:Lo/wV;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, v2, Lo/wO;->ˊ:Lo/xa;

    if-nez v0, :cond_1

    new-instance v0, Lo/xa;

    invoke-direct {v0}, Lo/xa;-><init>()V

    iput-object v0, v2, Lo/wO;->ˊ:Lo/xa;

    :cond_1
    iget-object v0, v2, Lo/wO;->ˊ:Lo/xa;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, v2, Lo/wO;->ˎ:Lo/wY;

    if-nez v0, :cond_2

    new-instance v0, Lo/wY;

    invoke-direct {v0}, Lo/wY;-><init>()V

    iput-object v0, v2, Lo/wO;->ˎ:Lo/wY;

    :cond_2
    iget-object v0, v2, Lo/wO;->ˎ:Lo/wY;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, v2, Lo/wO;->ˋ:Lo/wX;

    if-nez v0, :cond_3

    new-instance v0, Lo/wX;

    invoke-direct {v0}, Lo/wX;-><init>()V

    iput-object v0, v2, Lo/wO;->ˋ:Lo/wX;

    :cond_3
    iget-object v0, v2, Lo/wO;->ˋ:Lo/wX;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, v2, Lo/wO;->ʼ:Lo/wU;

    if-nez v0, :cond_4

    new-instance v0, Lo/wU;

    invoke-direct {v0}, Lo/wU;-><init>()V

    iput-object v0, v2, Lo/wO;->ʼ:Lo/wU;

    :cond_4
    iget-object v0, v2, Lo/wO;->ʼ:Lo/wU;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, v2, Lo/wO;->ॱॱ:Lo/wR;

    if-nez v0, :cond_5

    new-instance v0, Lo/wR;

    invoke-direct {v0}, Lo/wR;-><init>()V

    iput-object v0, v2, Lo/wO;->ॱॱ:Lo/wR;

    :cond_5
    iget-object v0, v2, Lo/wO;->ॱॱ:Lo/wR;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, v2, Lo/wO;->ᐝ:Lo/wS;

    if-nez v0, :cond_6

    new-instance v0, Lo/wS;

    invoke-direct {v0}, Lo/wS;-><init>()V

    iput-object v0, v2, Lo/wO;->ᐝ:Lo/wS;

    :cond_6
    iget-object v0, v2, Lo/wO;->ᐝ:Lo/wS;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ʻ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ʽ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, v2, Lo/wO;->ˏॱ:Lo/wP;

    if-nez v0, :cond_7

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, v2, Lo/wO;->ˏॱ:Lo/wP;

    :cond_7
    iget-object v0, v2, Lo/wO;->ˏॱ:Lo/wP;

    invoke-virtual {v3, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ͺ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v3}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/wO;->ॱˎ:Ljava/lang/Long;

    :cond_8
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x88 -> :sswitch_d
        0x90 -> :sswitch_e
        0x98 -> :sswitch_f
        0xa0 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/wO;->ॱ:Lo/wV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wO;->ॱ:Lo/wV;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_0
    iget-object v0, p0, Lo/wO;->ˊ:Lo/xa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wO;->ˊ:Lo/xa;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    iget-object v0, p0, Lo/wO;->ˎ:Lo/wY;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wO;->ˎ:Lo/wY;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_2
    iget-object v0, p0, Lo/wO;->ˋ:Lo/wX;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wO;->ˋ:Lo/wX;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_3
    iget-object v0, p0, Lo/wO;->ʼ:Lo/wU;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/wO;->ʼ:Lo/wU;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_4
    iget-object v0, p0, Lo/wO;->ॱॱ:Lo/wR;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/wO;->ॱॱ:Lo/wR;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_5
    iget-object v0, p0, Lo/wO;->ᐝ:Lo/wS;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/wO;->ᐝ:Lo/wS;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_6
    iget-object v0, p0, Lo/wO;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/wO;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_7
    iget-object v0, p0, Lo/wO;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/wO;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_8
    iget-object v0, p0, Lo/wO;->ˏॱ:Lo/wP;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/wO;->ˏॱ:Lo/wP;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_9
    iget-object v0, p0, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/wO;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_a
    iget-object v0, p0, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/wO;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_b
    iget-object v0, p0, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/wO;->ˊॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_c
    iget-object v0, p0, Lo/wO;->ͺ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/wO;->ͺ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_d
    iget-object v0, p0, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/wO;->ᐝॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_e
    iget-object v0, p0, Lo/wO;->ॱˎ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/wO;->ॱˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˎ(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
