.class public final Lo/IT;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IT;>;"
    }
.end annotation


# static fields
.field private static volatile ॱ:[Lo/IT;


# instance fields
.field public ˋ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IT;->ˋ:Ljava/lang/Long;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IT;->ˏˎ:Lo/Ma;

    .line 12
    const/4 v0, -0x1

    iput v0, v1, Lo/IT;->ˑ:I

    .line 13
    return-void
.end method

.method public static ॱ()[Lo/IT;
    .locals 3

    .line 1
    sget-object v0, Lo/IT;->ॱ:[Lo/IT;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IT;->ॱ:[Lo/IT;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IT;

    sput-object v0, Lo/IT;->ॱ:[Lo/IT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lo/IT;->ॱ:[Lo/IT;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lo/IT;

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IT;

    .line 19
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v2, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_2
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IT;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_3
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, v2, Lo/IT;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_4
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IT;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_5
    iget-object v0, p0, Lo/IT;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/IT;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    :cond_6
    iget-object v0, v2, Lo/IT;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lo/IT;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_9
    iget-object v0, p0, Lo/IT;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IT;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 35
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 37
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lo/IT;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/IT;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, p0, Lo/IT;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    move-object v3, p1

    move-object v2, p0

    .line 56
    :goto_0
    invoke-virtual {v3}, Lo/LV;->ˊ()I

    move-result v0

    .line 57
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 58
    :sswitch_0
    return-object v2

    .line 59
    :goto_1
    invoke-super {v2, v3, v4}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    return-object v2

    .line 61
    .line 62
    :sswitch_1
    invoke-virtual {v3}, Lo/LV;->ˏ()I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lo/IT;->ˏ:Ljava/lang/Integer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_2
    invoke-virtual {v3}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/IT;->ˋ:Ljava/lang/Long;

    .line 68
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

.method public final ˋ(Lo/LU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 43
    :cond_0
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 46
    return-void
.end method

.method protected final ˎ()I
    .locals 4

    .line 47
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 48
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/IT;->ˏ:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lo/IT;->ˋ:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    :cond_1
    return v3
.end method
