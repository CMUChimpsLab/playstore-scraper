.class public final Lo/qV;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/qV;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Long;

.field public ˋ:Ljava/lang/Long;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:Ljava/lang/Long;

.field public ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/sA;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qV;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qV;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qV;->ˊ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qV;->ˋ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qV;->ॱ:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lo/qV;->ꜟ:I

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/qV;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qV;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/qV;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qV;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/qV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/qV;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qV;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/qV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
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
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/qV;->ˏ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/qV;->ˎ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/qV;->ˊ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/qV;->ˋ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/qV;->ॱ:Ljava/lang/Long;

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
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/qV;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qV;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_0
    iget-object v0, p0, Lo/qV;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qV;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_1
    iget-object v0, p0, Lo/qV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_2
    iget-object v0, p0, Lo/qV;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/qV;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_3
    iget-object v0, p0, Lo/qV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/qV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
