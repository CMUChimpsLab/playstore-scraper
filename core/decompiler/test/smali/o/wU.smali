.class public final Lo/wU;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wU;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/wP;

.field private ˎ:Ljava/lang/Integer;

.field private ॱ:Lo/wT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wU;->ॱ:Lo/wT;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wU;->ˋ:Lo/wP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wU;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wU;->ꜟ:I

    return-void
.end method

.method private final ˎ(Lo/sy;)Lo/wU;
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

    if-nez v0, :cond_2

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Lo/wt;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v2}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v1}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    if-nez v0, :cond_0

    new-instance v0, Lo/wT;

    invoke-direct {v0}, Lo/wT;-><init>()V

    iput-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    :cond_0
    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    if-nez v0, :cond_1

    new-instance v0, Lo/wP;

    invoke-direct {v0}, Lo/wP;-><init>()V

    iput-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    :cond_1
    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    :cond_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 3

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/wU;->ˎ(Lo/sy;)Lo/wU;

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

    iget-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wU;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wU;->ॱ:Lo/wT;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wU;->ˋ:Lo/wP;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_2
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
