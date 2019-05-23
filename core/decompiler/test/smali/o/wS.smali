.class public final Lo/wS;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wS;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/wP;

.field private ˎ:Lo/wT;

.field private ˏ:Ljava/lang/Integer;

.field private ॱ:Lo/wM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wS;->ˏ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wS;->ˎ:Lo/wT;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wS;->ˋ:Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wS;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wS;->ꜟ:I

    return-void
.end method

.method private final ˋ(Lo/sy;)Lo/wS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lo/sy;->ॱ()I

    move-result v0

    move v1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v1}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    if-nez v0, :cond_0

    new-instance v0, Lo/wM;

    invoke-direct {v0}, Lo/wM;-><init>()V

    iput-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    :cond_0
    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/wt;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wS;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v2}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v1}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    if-nez v0, :cond_1

    new-instance v0, Lo/wT;

    invoke-direct {v0}, Lo/wT;-><init>()V

    iput-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    :cond_1
    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    if-nez v0, :cond_2

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    :cond_2
    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    :cond_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 3

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/wS;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wS;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/wS;->ˋ(Lo/sy;)Lo/wS;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wS;->ॱ:Lo/wM;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_0
    iget-object v0, p0, Lo/wS;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wS;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_1
    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wS;->ˎ:Lo/wT;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_2
    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wS;->ˋ:Lo/wP;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_3
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
