.class public final Lo/nM;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/nM;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Long;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Long;

.field public ˊ:Ljava/lang/Long;

.field public ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/sA;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ˊ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ʽ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ᐝ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ʻ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/nM;->ʼ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/nM;->ꜟ:I

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/nM;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nM;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/nM;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/nM;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/nM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nM;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/nM;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/nM;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/nM;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/nM;->ˎ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/nM;->ʽ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/nM;->ʽ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lo/nM;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/nM;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lo/nM;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/nM;->ॱॱ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lo/nM;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/nM;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lo/nM;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/nM;->ʼ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
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

    goto :goto_1

    :sswitch_0
    return-object v2

    :goto_1
    invoke-super {v2, v3, v4}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :sswitch_1
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˋ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˊ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ॱ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˏ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ˎ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ʽ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ᐝ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ॱॱ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ʻ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v3}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/nM;->ʼ:Ljava/lang/String;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/nM;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nM;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/nM;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/nM;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_1
    iget-object v0, p0, Lo/nM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nM;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/nM;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/nM;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/nM;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/nM;->ˎ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lo/nM;->ʽ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/nM;->ʽ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_5
    iget-object v0, p0, Lo/nM;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/nM;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_6
    iget-object v0, p0, Lo/nM;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/nM;->ॱॱ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lo/nM;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/nM;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_8
    iget-object v0, p0, Lo/nM;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/nM;->ʼ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
