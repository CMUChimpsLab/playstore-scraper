.class public final Lo/sS;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/sS;>;"
    }
.end annotation


# static fields
.field private static volatile ʼ:[Lo/sS;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private ʽ:[I

.field public ˊ:Ljava/lang/Integer;

.field public ˋ:[Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Lo/sN;

.field private ॱॱ:Lo/sT;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/sS;->ˊ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ॱ:Lo/sN;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ॱॱ:Lo/sT;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ʻ:Ljava/lang/Integer;

    sget-object v0, Lo/sJ;->ˋ:[I

    iput-object v0, v1, Lo/sS;->ʽ:[I

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ᐝ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ˏ:Ljava/lang/Integer;

    sget-object v0, Lo/sJ;->ˏ:[Ljava/lang/String;

    iput-object v0, v1, Lo/sS;->ˋ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sS;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/sS;->ꜟ:I

    return-void
.end method

.method public static ˋ()[Lo/sS;
    .locals 3

    sget-object v0, Lo/sS;->ʼ:[Lo/sS;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/sS;->ʼ:[Lo/sS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/sS;

    sput-object v0, Lo/sS;->ʼ:[Lo/sS;
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
    sget-object v0, Lo/sS;->ʼ:[Lo/sS;

    return-object v0
.end method

.method private final ˏ(Lo/sy;)Lo/sS;
    .locals 11
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

    if-nez v0, :cond_d

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sS;->ˊ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sS;->ˎ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    if-nez v0, :cond_0

    new-instance v0, Lo/sN;

    invoke-direct {v0}, Lo/sN;-><init>()V

    iput-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    :cond_0
    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    if-nez v0, :cond_1

    new-instance v0, Lo/sT;

    invoke-direct {v0}, Lo/sT;-><init>()V

    iput-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    :cond_1
    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sS;->ʻ:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sS;->ʽ:[I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [I

    if-eqz v5, :cond_3

    iget-object v0, p0, Lo/sS;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    aput v0, v6, v5

    iput-object v6, p0, Lo/sS;->ʽ:[I

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

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lo/sy;->ˊ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v7}, Lo/sy;->ˊ(I)V

    iget-object v0, p0, Lo/sS;->ʽ:[I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    :goto_5
    move v8, v0

    add-int/2addr v0, v6

    new-array v9, v0, [I

    if-eqz v8, :cond_7

    iget-object v0, p0, Lo/sS;->ʽ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v0, v9

    if-ge v8, v0, :cond_8

    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    iput-object v9, p0, Lo/sS;->ʽ:[I

    invoke-virtual {p1, v5}, Lo/sy;->ˏ(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sS;->ᐝ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ˊ()I

    move-result v0

    move v10, v0

    if-ltz v0, :cond_9

    const/4 v0, 0x3

    if-gt v10, v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/sS;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lo/sJ;->ˋ(Lo/sy;I)I

    move-result v4

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    :goto_8
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_c

    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lo/sy;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lo/sy;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iput-object v6, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    :cond_d
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method protected final ˊ()I
    .locals 8

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/sS;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lo/sw;->ˎ(II)I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, p0, Lo/sS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sS;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/sS;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sS;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/sS;->ʽ:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lo/sS;->ʽ:[I

    aget v6, v0, v5

    invoke-static {v6}, Lo/sw;->ॱ(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int v0, v3, v4

    iget-object v1, p0, Lo/sS;->ʽ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_5
    iget-object v0, p0, Lo/sS;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/sS;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lo/sS;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/sS;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_9

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    aget-object v7, v0, v6

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7}, Lo/sw;->ˊ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    add-int v0, v3, v5

    mul-int/lit8 v1, v4, 0x1

    add-int v3, v0, v1

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

    invoke-direct {p0, p1}, Lo/sS;->ˏ(Lo/sy;)Lo/sS;

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

    iget-object v0, p0, Lo/sS;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    iget-object v0, p0, Lo/sS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sS;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sS;->ॱ:Lo/sN;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sS;->ॱॱ:Lo/sT;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_2
    iget-object v0, p0, Lo/sS;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sS;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_3
    iget-object v0, p0, Lo/sS;->ʽ:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/sS;->ʽ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/sS;->ʽ:[I

    aget v0, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/sS;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sS;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lo/sS;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/sS;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_6
    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lo/sS;->ˋ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lo/sw;->ॱ(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
