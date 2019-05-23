.class public final Lo/IY;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IY;>;"
    }
.end annotation


# static fields
.field private static volatile ˊ:[Lo/IY;


# instance fields
.field public ˏ:Ljava/lang/Integer;

.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lo/Me;->ˏ:[J

    iput-object v0, v1, Lo/IY;->ॱ:[J

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IY;->ˏˎ:Lo/Ma;

    .line 12
    const/4 v0, -0x1

    iput v0, v1, Lo/IY;->ˑ:I

    .line 13
    return-void
.end method

.method public static ˊ()[Lo/IY;
    .locals 3

    .line 1
    sget-object v0, Lo/IY;->ˊ:[Lo/IY;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IY;->ˊ:[Lo/IY;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IY;

    sput-object v0, Lo/IY;->ˊ:[Lo/IY;
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
    sget-object v0, Lo/IY;->ˊ:[Lo/IY;

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
    instance-of v0, p1, Lo/IY;

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IY;

    .line 19
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 20
    iget-object v0, v2, Lo/IY;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_2
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IY;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_3
    iget-object v0, p0, Lo/IY;->ॱ:[J

    iget-object v1, v2, Lo/IY;->ॱ:[J

    invoke-static {v0, v1}, Lo/LY;->ˊ([J[J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_4
    iget-object v0, p0, Lo/IY;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/IY;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    :cond_5
    iget-object v0, v2, Lo/IY;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lo/IY;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_8
    iget-object v0, p0, Lo/IY;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IY;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 32
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IY;->ॱ:[J

    .line 33
    invoke-static {v1}, Lo/LY;->ॱ([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lo/IY;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/IY;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lo/IY;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object v4, p1

    move-object v3, p0

    .line 62
    :goto_0
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    move-result v0

    .line 63
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 64
    :sswitch_0
    return-object v3

    .line 65
    :goto_1
    invoke-super {v3, v4, v5}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    return-object v3

    .line 67
    .line 68
    :sswitch_1
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/IY;->ˏ:Ljava/lang/Integer;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_2
    const/16 v0, 0x10

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 73
    iget-object v0, v3, Lo/IY;->ॱ:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/IY;->ॱ:[J

    array-length v0, v0

    .line 74
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    .line 75
    if-eqz v7, :cond_1

    .line 76
    iget-object v0, v3, Lo/IY;->ॱ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 80
    aput-wide v0, v8, v7

    .line 81
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 82
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 85
    aput-wide v0, v8, v7

    .line 86
    iput-object v8, v3, Lo/IY;->ॱ:[J

    .line 87
    goto/16 :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v6

    .line 89
    invoke-virtual {v4, v6}, Lo/LV;->ˏ(I)I

    move-result v7

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v4}, Lo/LV;->ʽ()I

    move-result v9

    .line 92
    :goto_4
    invoke-virtual {v4}, Lo/LV;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    .line 95
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v4, v9}, Lo/LV;->ˋ(I)V

    .line 97
    iget-object v0, v3, Lo/IY;->ॱ:[J

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lo/IY;->ॱ:[J

    array-length v0, v0

    .line 98
    :goto_5
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    .line 99
    if-eqz v10, :cond_5

    .line 100
    iget-object v0, v3, Lo/IY;->ॱ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_6
    array-length v0, v11

    if-ge v10, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 104
    aput-wide v0, v11, v10

    .line 105
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 106
    :cond_6
    iput-object v11, v3, Lo/IY;->ॱ:[J

    .line 107
    invoke-virtual {v4, v7}, Lo/LV;->ˊ(I)V

    .line 108
    :cond_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/IY;->ॱ:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IY;->ॱ:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/IY;->ॱ:[J

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 42
    iget-object v0, p0, Lo/IY;->ॱ:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 45
    return-void
.end method

.method protected final ˎ()I
    .locals 8

    .line 46
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 47
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/IY;->ˏ:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/IY;->ॱ:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/IY;->ॱ:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/IY;->ॱ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/IY;->ॱ:[J

    aget-wide v6, v0, v5

    .line 54
    .line 55
    invoke-static {v6, v7}, Lo/LU;->ˏ(J)I

    move-result v0

    .line 56
    add-int/2addr v4, v0

    .line 57
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_1
    add-int v0, v3, v4

    .line 59
    iget-object v1, p0, Lo/IY;->ॱ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 60
    :cond_2
    return v3
.end method
