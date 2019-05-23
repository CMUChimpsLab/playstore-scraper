.class public final Lo/rs;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/rs;>;"
    }
.end annotation


# instance fields
.field private ˊ:[I

.field private ˋ:Ljava/lang/Integer;

.field private ˎ:Ljava/lang/Long;

.field private ˏ:Ljava/lang/Long;

.field private ॱ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/sA;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rs;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rs;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rs;->ॱ:Ljava/lang/Boolean;

    sget-object v0, Lo/sJ;->ˋ:[I

    iput-object v0, p0, Lo/rs;->ˊ:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rs;->ˏ:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lo/rs;->ꜟ:I

    return-void
.end method


# virtual methods
.method protected final ˊ()I
    .locals 7

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v3

    iget-object v0, p0, Lo/rs;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rs;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/sw;->ॱ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/rs;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rs;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/rs;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/rs;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x3

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/rs;->ˊ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/rs;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/rs;->ˊ:[I

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lo/rs;->ˊ:[I

    aget v6, v0, v5

    invoke-static {v6}, Lo/sw;->ॱ(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int v0, v3, v4

    iget-object v1, p0, Lo/rs;->ˊ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_4
    iget-object v0, p0, Lo/rs;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/rs;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lo/sw;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    return v3
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v4, p1

    move-object v3, p0

    :goto_0
    invoke-virtual {v4}, Lo/sy;->ॱ()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :goto_1
    invoke-super {v3, v4, v5}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v3

    :sswitch_1
    invoke-virtual {v4}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/rs;->ˎ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/rs;->ˋ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4}, Lo/sy;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo/rs;->ॱ:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {v4, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v6

    iget-object v0, v3, Lo/rs;->ˊ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/rs;->ˊ:[I

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [I

    if-eqz v7, :cond_1

    iget-object v0, v3, Lo/rs;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v8, v7

    invoke-virtual {v4}, Lo/sy;->ॱ()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v8, v7

    iput-object v8, v3, Lo/rs;->ˊ:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v6

    invoke-virtual {v4, v6}, Lo/sy;->ˎ(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lo/sy;->ʽ()I

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lo/sy;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lo/sy;->ʻ()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v9}, Lo/sy;->ˊ(I)V

    iget-object v0, v3, Lo/rs;->ˊ:[I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lo/rs;->ˊ:[I

    array-length v0, v0

    :goto_5
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [I

    if-eqz v10, :cond_5

    iget-object v0, v3, Lo/rs;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_6
    array-length v0, v11

    if-ge v10, v0, :cond_6

    invoke-virtual {v4}, Lo/sy;->ʻ()I

    move-result v0

    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    iput-object v11, v3, Lo/rs;->ˊ:[I

    invoke-virtual {v4, v7}, Lo/sy;->ˏ(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v4}, Lo/sy;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/rs;->ˏ:Ljava/lang/Long;

    :cond_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/rs;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rs;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˊ(IJ)V

    :cond_0
    iget-object v0, p0, Lo/rs;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rs;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_1
    iget-object v0, p0, Lo/rs;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/rs;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(IZ)V

    :cond_2
    iget-object v0, p0, Lo/rs;->ˊ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rs;->ˊ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/rs;->ˊ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lo/rs;->ˊ:[I

    aget v0, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/rs;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/rs;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/sw;->ˎ(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
