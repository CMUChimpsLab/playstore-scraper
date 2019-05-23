.class public final Lo/wP;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/wP;>;"
    }
.end annotation


# static fields
.field private static volatile ˎ:[Lo/wP;


# instance fields
.field private ˏ:Ljava/lang/Integer;

.field private ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wP;->ˏ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wP;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/wP;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/wP;->ꜟ:I

    return-void
.end method

.method public static ॱ()[Lo/wP;
    .locals 3

    sget-object v0, Lo/wP;->ˎ:[Lo/wP;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/wP;->ˎ:[Lo/wP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/wP;

    sput-object v0, Lo/wP;->ˎ:[Lo/wP;
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
    sget-object v0, Lo/wP;->ˎ:[Lo/wP;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()I
    .locals 3

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v2

    iget-object v0, p0, Lo/wP;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wP;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/wP;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wP;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˎ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic ˊ(Lo/sy;)Lo/sH;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Lo/sy;->ॱ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v1

    :goto_1
    invoke-super {v1, v2, v3}, Lo/sA;->ˎ(Lo/sy;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/wP;->ˏ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/sy;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/wP;->ॱ:Ljava/lang/Integer;

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/wP;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wP;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_0
    iget-object v0, p0, Lo/wP;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wP;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ˏ(II)V

    :cond_1
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
