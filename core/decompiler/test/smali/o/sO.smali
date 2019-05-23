.class public final Lo/sO;
.super Lo/sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/sA<Lo/sO;>;"
    }
.end annotation


# static fields
.field private static volatile ॱ:[Lo/sO;


# instance fields
.field public ˊ:[B

.field public ˋ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sA;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/sO;->ˋ:[B

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sO;->ˊ:[B

    const/4 v0, 0x0

    iput-object v0, v1, Lo/sO;->ㆍ:Lo/sD;

    const/4 v0, -0x1

    iput v0, v1, Lo/sO;->ꜟ:I

    return-void
.end method

.method public static ॱ()[Lo/sO;
    .locals 3

    sget-object v0, Lo/sO;->ॱ:[Lo/sO;

    if-nez v0, :cond_1

    sget-object v1, Lo/sC;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/sO;->ॱ:[Lo/sO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/sO;

    sput-object v0, Lo/sO;->ॱ:[Lo/sO;
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
    sget-object v0, Lo/sO;->ॱ:[Lo/sO;

    return-object v0
.end method


# virtual methods
.method protected final ˊ()I
    .locals 4

    invoke-super {p0}, Lo/sA;->ˊ()I

    move-result v0

    iget-object v1, p0, Lo/sO;->ˋ:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lo/sw;->ˋ(I[B)I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, p0, Lo/sO;->ˊ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sO;->ˊ:[B

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/sw;->ˋ(I[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    return v3
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
    invoke-virtual {v2}, Lo/sy;->ᐝ()[B

    move-result-object v0

    iput-object v0, v1, Lo/sO;->ˋ:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/sy;->ᐝ()[B

    move-result-object v0

    iput-object v0, v1, Lo/sO;->ˊ:[B

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱ(Lo/sw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sO;->ˋ:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(I[B)V

    iget-object v0, p0, Lo/sO;->ˊ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sO;->ˊ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/sw;->ॱ(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lo/sA;->ॱ(Lo/sw;)V

    return-void
.end method
