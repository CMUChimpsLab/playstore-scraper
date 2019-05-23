.class public final Lo/IR;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IR;>;"
    }
.end annotation


# static fields
.field private static volatile ॱॱ:[Lo/IR;


# instance fields
.field public ˊ:Ljava/lang/Long;

.field public ˋ:Ljava/lang/Long;

.field public ˎ:[Lo/IS;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    invoke-static {}, Lo/IS;->ˊ()[Lo/IS;

    move-result-object v0

    iput-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IR;->ˏ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IR;->ˋ:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IR;->ॱ:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IR;->ˏˎ:Lo/Ma;

    .line 15
    const/4 v0, -0x1

    iput v0, v1, Lo/IR;->ˑ:I

    .line 16
    return-void
.end method

.method public static ˋ()[Lo/IR;
    .locals 3

    .line 1
    sget-object v0, Lo/IR;->ॱॱ:[Lo/IR;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IR;->ॱॱ:[Lo/IR;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IR;

    sput-object v0, Lo/IR;->ॱॱ:[Lo/IR;
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
    sget-object v0, Lo/IR;->ॱॱ:[Lo/IR;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/IR;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IR;

    .line 22
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    iget-object v1, v2, Lo/IR;->ˎ:[Lo/IS;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v2, Lo/IR;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_4
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 30
    iget-object v0, v2, Lo/IR;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_5
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_6
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 35
    iget-object v0, v2, Lo/IR;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_7
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IR;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_8
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 40
    iget-object v0, v2, Lo/IR;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_9
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IR;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_a
    iget-object v0, p0, Lo/IR;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/IR;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    :cond_b
    iget-object v0, v2, Lo/IR;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lo/IR;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_e
    iget-object v0, p0, Lo/IR;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IR;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IR;->ˎ:[Lo/IS;

    .line 49
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lo/IR;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IR;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 52
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 54
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 56
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 58
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lo/IR;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IR;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 60
    :cond_5
    iget-object v1, p0, Lo/IR;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    move-object v4, p1

    move-object v3, p0

    .line 100
    :goto_0
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    move-result v0

    .line 101
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 102
    :sswitch_0
    return-object v3

    .line 103
    :goto_1
    invoke-super {v3, v4, v5}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    return-object v3

    .line 105
    .line 106
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 107
    iget-object v0, v3, Lo/IR;->ˎ:[Lo/IS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    .line 108
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/IS;

    .line 109
    if-eqz v7, :cond_1

    .line 110
    iget-object v0, v3, Lo/IR;->ˎ:[Lo/IS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 112
    new-instance v0, Lo/IS;

    invoke-direct {v0}, Lo/IS;-><init>()V

    aput-object v0, v8, v7

    .line 113
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 114
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 115
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 116
    :cond_2
    new-instance v0, Lo/IS;

    invoke-direct {v0}, Lo/IS;-><init>()V

    aput-object v0, v8, v7

    .line 117
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 118
    iput-object v8, v3, Lo/IR;->ˎ:[Lo/IS;

    .line 119
    goto/16 :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {v4}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/IR;->ˏ:Ljava/lang/String;

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_3
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_4
    invoke-virtual {v4}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/IR;->ˋ:Ljava/lang/Long;

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/IR;->ॱ:Ljava/lang/Integer;

    .line 133
    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    aget-object v4, v0, v3

    .line 65
    if-eqz v4, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4}, Lo/LU;->ˋ(ILo/Md;)V

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 72
    :cond_3
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 74
    :cond_4
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 77
    return-void
.end method

.method protected final ˎ()I
    .locals 6

    .line 78
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 79
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/IR;->ˎ:[Lo/IS;

    aget-object v5, v0, v4

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    invoke-static {v0, v5}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v3, v0

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lo/IR;->ˏ:Ljava/lang/String;

    .line 88
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    :cond_2
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 92
    :cond_3
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/IR;->ˋ:Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_4
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lo/IR;->ॱ:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    :cond_5
    return v3
.end method
