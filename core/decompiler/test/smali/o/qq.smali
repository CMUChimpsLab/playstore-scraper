.class public final Lo/qq;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/qq;>;"
    }
.end annotation


# static fields
.field private static volatile ॱˎ:[Lo/qq;


# instance fields
.field public ʻ:Ljava/lang/Long;

.field public ʻॱ:Ljava/lang/Long;

.field public ʼ:Ljava/lang/Long;

.field public ʽ:Ljava/lang/Integer;

.field private ʽॱ:Ljava/lang/Long;

.field private ʿ:Ljava/lang/Long;

.field public ˊ:Ljava/lang/Long;

.field public ˊॱ:Ljava/lang/Long;

.field public ˋ:Ljava/lang/Long;

.field public ˋॱ:Ljava/lang/Long;

.field public ˎ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Long;

.field public ˏॱ:Ljava/lang/Long;

.field public ͺ:Ljava/lang/Long;

.field public ॱ:Ljava/lang/Long;

.field public ॱˊ:Ljava/lang/Integer;

.field public ॱˋ:Ljava/lang/Long;

.field public ॱॱ:Ljava/lang/Long;

.field public ॱᐝ:Ljava/lang/Long;

.field public ᐝ:Ljava/lang/Long;

.field public ᐝॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/sA;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lo/qq;->ꜟ:I

    return-void
.end method

.method private final ˋ(Lo/sy;)Lo/qq;
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

    goto/16 :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v2}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/pm;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʽ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v3}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v2}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v3

    :try_start_1
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/pm;->ˏ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ॱˊ:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, v3}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v2}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ˋ()[Lo/qq;
    .locals 3

    sget-object v0, Lo/qq;->ॱˎ:[Lo/qq;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/qq;->ॱˎ:[Lo/qq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/qq;

    sput-object v0, Lo/qq;->ॱˎ:[Lo/qq;
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
    sget-object v0, Lo/qq;->ॱˎ:[Lo/qq;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lo/qq;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/qq;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    iget-object v0, p0, Lo/qq;->ॱˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/qq;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iget-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    iget-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iget-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    iget-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    iget-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    iget-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x12

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    iget-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x13

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    iget-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_13
    iget-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x15

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_14
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/qq;->ˋ(Lo/sy;)Lo/qq;

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

    iget-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qq;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_0
    iget-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qq;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_1
    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qq;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_2
    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qq;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_3
    iget-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qq;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_4
    iget-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/qq;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_5
    iget-object v0, p0, Lo/qq;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/qq;->ʽ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_6
    iget-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/qq;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_7
    iget-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/qq;->ʼ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_8
    iget-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/qq;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_9
    iget-object v0, p0, Lo/qq;->ॱˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/qq;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_a
    iget-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/qq;->ͺ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_b
    iget-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/qq;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_c
    iget-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/qq;->ˋॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_d
    iget-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/qq;->ˊॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_e
    iget-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/qq;->ʻॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_f
    iget-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/qq;->ᐝॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_10
    iget-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/qq;->ॱᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_11
    iget-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/qq;->ॱˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_12
    iget-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/qq;->ʽॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_13
    iget-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/qq;->ʿ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
