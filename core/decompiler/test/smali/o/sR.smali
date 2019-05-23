.class public final Lo/sR;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/sR;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/Boolean;

.field public ˏ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/sR;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sR;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sR;->ˋ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sR;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/sR;->ꜟ:I

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/sR;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sR;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/sR;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sR;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/sR;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sR;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x3

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_2
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

    iput-object v0, v2, Lo/sR;->ˊ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/sy;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/sR;->ˏ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3}, Lo/sy;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lo/sR;->ˋ:Ljava/lang/Boolean;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sR;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sR;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/sR;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sR;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_1
    iget-object v0, p0, Lo/sR;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sR;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(IZ)V

    :cond_2
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
