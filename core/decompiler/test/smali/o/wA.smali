.class public final Lo/wA;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wA;>;"
    }
.end annotation


# static fields
.field private static volatile ॱ:[Lo/wA;


# instance fields
.field private ˊ:Lo/wQ;

.field private ˎ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wA;->ˊ:Lo/wQ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wA;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wA;->ꜟ:I

    return-void
.end method

.method private final ˋ(Lo/sy;)Lo/wA;
    .locals 6
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

    if-nez v0, :cond_2

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/sy;->ʽ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/sy;->ʻ()I

    move-result v0

    move v5, v0

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    if-gt v5, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum AdFormatType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/sy;->ˊ(I)V

    invoke-virtual {p0, p1, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    if-nez v0, :cond_1

    new-instance v0, Lo/wQ;

    invoke-direct {v0}, Lo/wQ;-><init>()V

    iput-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    :cond_1
    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    invoke-virtual {p1, v0}, Lo/sy;->ˏ(Lo/sH;)V

    :cond_2
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˋ()[Lo/wA;
    .locals 3

    sget-object v0, Lo/wA;->ॱ:[Lo/wA;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/wA;->ॱ:[Lo/wA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/wA;

    sput-object v0, Lo/wA;->ॱ:[Lo/wA;
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
    sget-object v0, Lo/wA;->ॱ:[Lo/wA;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()I
    .locals 3

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(ILo/sH;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/wA;->ˋ(Lo/sy;)Lo/wA;

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

    iget-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wA;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wA;->ˊ:Lo/wQ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˎ(ILo/sH;)V

    :cond_1
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
