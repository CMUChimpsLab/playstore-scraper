.class public final Lo/sL;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/sL;>;"
    }
.end annotation


# instance fields
.field public ʻ:[Ljava/lang/String;

.field private ʻॱ:Ljava/lang/Boolean;

.field public ʼ:[Ljava/lang/String;

.field public ʽ:Lo/sP;

.field public ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/Integer;

.field private ˋॱ:Ljava/lang/Integer;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lo/sK;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:[Ljava/lang/String;

.field public ॱ:[Lo/sS;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˎ:Ljava/lang/Boolean;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Lo/sR;

.field private ᐝॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˋॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ॱˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˏ:Lo/sK;

    invoke-static {}, Lo/sS;->ˋ()[Lo/sS;

    move-result-object v0

    iput-object v0, v1, Lo/sL;->ॱ:[Lo/sS;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ॱॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ʽ:Lo/sP;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    sget-object v0, Lo/sJ;->ˏ:[Ljava/lang/String;

    iput-object v0, v1, Lo/sL;->ͺ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ˏॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ᐝॱ:[B

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ᐝ:Lo/sR;

    sget-object v0, Lo/sJ;->ˏ:[Ljava/lang/String;

    iput-object v0, v1, Lo/sL;->ʻ:[Ljava/lang/String;

    sget-object v0, Lo/sJ;->ˏ:[Ljava/lang/String;

    iput-object v0, v1, Lo/sL;->ʼ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sL;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/sL;->ꜟ:I

    return-void
.end method

.method private final ˋ(Lo/sy;)Lo/sL;
    .locals 8
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

    goto/16 :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_11

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˊ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˎ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ॱˊ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lo/sS;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/sS;

    invoke-direct {v0}, Lo/sS;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/sS;

    invoke-direct {v0}, Lo/sS;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    iput-object v6, p0, Lo/sL;->ॱ:[Lo/sS;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lo/sy;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˏॱ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lo/sy;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lo/sy;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_6

    const/16 v0, 0x9

    if-gt v7, v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_1
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x4

    if-gt v7, v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ˋॱ:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    if-nez v0, :cond_8

    new-instance v0, Lo/sK;

    invoke-direct {v0}, Lo/sK;-><init>()V

    iput-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    :cond_8
    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ॱॱ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    if-nez v0, :cond_9

    new-instance v0, Lo/sP;

    invoke-direct {v0}, Lo/sP;-><init>()V

    iput-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    :cond_9
    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lo/sy;->ᐝ()[B

    move-result-object v0

    iput-object v0, p0, Lo/sL;->ᐝॱ:[B

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    if-nez v0, :cond_a

    new-instance v0, Lo/sR;

    invoke-direct {v0}, Lo/sR;-><init>()V

    iput-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    :cond_a
    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    :goto_8
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_d

    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    :goto_a
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_10

    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    :cond_11
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 7

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/sL;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sL;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/sL;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sL;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/sL;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sL;->ॱˊ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v4}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x5

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/sw;->ˊ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int v0, v2, v4

    mul-int/lit8 v1, v3, 0x1

    add-int v2, v0, v1

    :cond_8
    iget-object v0, p0, Lo/sL;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/sL;->ˏॱ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0x8

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v0, 0x9

    invoke-static {v0}, Lo/sw;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_b
    iget-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-object v0, p0, Lo/sL;->ˋॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/sL;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e
    iget-object v0, p0, Lo/sL;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/sL;->ॱॱ:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_10
    iget-object v0, p0, Lo/sL;->ᐝॱ:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/sL;->ᐝॱ:[B

    const/16 v1, 0xf

    invoke-static {v1, v0}, Lo/sw;->ˋ(I[B)I

    move-result v0

    add-int/2addr v2, v0

    :cond_11
    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12
    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_14

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_13

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/sw;->ˊ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_14
    add-int v0, v2, v4

    mul-int/lit8 v1, v3, 0x2

    add-int v2, v0, v1

    :cond_15
    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_17

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    aget-object v6, v0, v5

    if-eqz v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Lo/sw;->ˊ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_17
    add-int v0, v2, v4

    mul-int/lit8 v1, v3, 0x2

    add-int v2, v0, v1

    :cond_18
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/sL;->ˋ(Lo/sy;)Lo/sL;

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

    iget-object v0, p0, Lo/sL;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sL;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/sL;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sL;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/sL;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sL;->ॱˊ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/sL;->ॱ:[Lo/sS;

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sL;->ˊॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(IZ)V

    :cond_5
    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lo/sL;->ͺ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo/sL;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/sL;->ˏॱ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/sL;->ʻॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(IZ)V

    :cond_9
    iget-object v0, p0, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sL;->ॱˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(IZ)V

    :cond_a
    iget-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/sL;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_b
    iget-object v0, p0, Lo/sL;->ˋॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/sL;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_c
    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/sL;->ˏ:Lo/sK;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_d
    iget-object v0, p0, Lo/sL;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/sL;->ॱॱ:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/sL;->ʽ:Lo/sP;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_f
    iget-object v0, p0, Lo/sL;->ᐝॱ:[B

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/sL;->ᐝॱ:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(I[B)V

    :cond_10
    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/sL;->ᐝ:Lo/sR;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_11
    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Lo/sL;->ʻ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_12

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    iget-object v0, p0, Lo/sL;->ʼ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_14

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
