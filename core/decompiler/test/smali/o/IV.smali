.class public final Lo/IV;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IV;>;"
    }
.end annotation


# static fields
.field private static volatile ॱॱ:[Lo/IV;


# instance fields
.field private ʻ:Ljava/lang/Float;

.field public ˊ:Ljava/lang/Long;

.field public ˋ:Ljava/lang/Double;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ˎ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ˏ:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ʻ:Ljava/lang/Float;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ˋ:Ljava/lang/Double;

    .line 15
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IV;->ˏˎ:Lo/Ma;

    .line 16
    const/4 v0, -0x1

    iput v0, v1, Lo/IV;->ˑ:I

    .line 17
    return-void
.end method

.method public static ॱ()[Lo/IV;
    .locals 3

    .line 1
    sget-object v0, Lo/IV;->ॱॱ:[Lo/IV;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IV;->ॱॱ:[Lo/IV;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IV;

    sput-object v0, Lo/IV;->ॱॱ:[Lo/IV;
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
    sget-object v0, Lo/IV;->ॱॱ:[Lo/IV;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lo/IV;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IV;

    .line 23
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 24
    iget-object v0, v2, Lo/IV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_3
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 29
    iget-object v0, v2, Lo/IV;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_4
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_5
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 34
    iget-object v0, v2, Lo/IV;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_6
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/IV;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_7
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 39
    iget-object v0, v2, Lo/IV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_8
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_9
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    if-nez v0, :cond_a

    .line 44
    iget-object v0, v2, Lo/IV;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 45
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_a
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    iget-object v1, v2, Lo/IV;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 47
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_b
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    if-nez v0, :cond_c

    .line 49
    iget-object v0, v2, Lo/IV;->ˋ:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 50
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_c
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    iget-object v1, v2, Lo/IV;->ˋ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 52
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_d
    iget-object v0, p0, Lo/IV;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/IV;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    :cond_e
    iget-object v0, v2, Lo/IV;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lo/IV;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_11
    iget-object v0, p0, Lo/IV;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IV;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 59
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lo/IV;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 61
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lo/IV;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IV;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 63
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 65
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 67
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    .line 69
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lo/IV;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/IV;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 71
    :cond_7
    iget-object v1, p0, Lo/IV;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    move-object v3, p1

    move-object v2, p0

    .line 112
    :goto_0
    invoke-virtual {v3}, Lo/LV;->ˊ()I

    move-result v0

    .line 113
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 114
    :sswitch_0
    return-object v2

    .line 115
    :goto_1
    invoke-super {v2, v3, v4}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    return-object v2

    .line 117
    .line 118
    :sswitch_1
    invoke-virtual {v3}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 120
    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {v3}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ˎ:Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {v3}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ˏ:Ljava/lang/String;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :sswitch_4
    invoke-virtual {v3}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_5
    invoke-virtual {v3}, Lo/LV;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ʻ:Ljava/lang/Float;

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_6
    invoke-virtual {v3}, Lo/LV;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lo/IV;->ˋ:Ljava/lang/Double;

    .line 136
    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 75
    :cond_0
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 81
    :cond_3
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IF)V

    .line 83
    :cond_4
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˎ(ID)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 86
    return-void
.end method

.method protected final ˎ()I
    .locals 4

    .line 87
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 88
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/IV;->ˎ:Ljava/lang/String;

    .line 93
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 94
    :cond_1
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/IV;->ˏ:Ljava/lang/String;

    .line 96
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    :cond_2
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 100
    :cond_3
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lo/IV;->ʻ:Ljava/lang/Float;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    const/4 v0, 0x5

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_4
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lo/IV;->ˋ:Ljava/lang/Double;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    const/4 v0, 0x6

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 109
    add-int/2addr v3, v0

    .line 110
    :cond_5
    return v3
.end method
