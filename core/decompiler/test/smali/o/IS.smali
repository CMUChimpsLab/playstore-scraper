.class public final Lo/IS;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IS;>;"
    }
.end annotation


# static fields
.field private static volatile ॱ:[Lo/IS;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/Long;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Double;

.field private ᐝ:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IS;->ˎ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IS;->ᐝ:Ljava/lang/Float;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IS;->ˏ:Ljava/lang/Double;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IS;->ˏˎ:Lo/Ma;

    .line 15
    const/4 v0, -0x1

    iput v0, v1, Lo/IS;->ˑ:I

    .line 16
    return-void
.end method

.method public static ˊ()[Lo/IS;
    .locals 3

    .line 1
    sget-object v0, Lo/IS;->ॱ:[Lo/IS;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IS;->ॱ:[Lo/IS;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IS;

    sput-object v0, Lo/IS;->ॱ:[Lo/IS;
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
    sget-object v0, Lo/IS;->ॱ:[Lo/IS;

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
    instance-of v0, p1, Lo/IS;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IS;

    .line 22
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lo/IS;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v2, Lo/IS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_4
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/IS;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_5
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 33
    iget-object v0, v2, Lo/IS;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_6
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    iget-object v1, v2, Lo/IS;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_7
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    if-nez v0, :cond_8

    .line 38
    iget-object v0, v2, Lo/IS;->ᐝ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_8
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    iget-object v1, v2, Lo/IS;->ᐝ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_9
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    if-nez v0, :cond_a

    .line 43
    iget-object v0, v2, Lo/IS;->ˏ:Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 44
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_a
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    iget-object v1, v2, Lo/IS;->ˏ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_b
    iget-object v0, p0, Lo/IS;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/IS;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    :cond_c
    iget-object v0, v2, Lo/IS;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lo/IS;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_f
    iget-object v0, p0, Lo/IS;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IS;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lo/IS;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lo/IS;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IS;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 55
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 57
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 59
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 61
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lo/IS;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/IS;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 63
    :cond_6
    iget-object v1, p0, Lo/IS;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    move-object v3, p1

    move-object v2, p0

    .line 99
    :goto_0
    invoke-virtual {v3}, Lo/LV;->ˊ()I

    move-result v0

    .line 100
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 101
    :sswitch_0
    return-object v2

    .line 102
    :goto_1
    invoke-super {v2, v3, v4}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    return-object v2

    .line 104
    :sswitch_1
    invoke-virtual {v3}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/IS;->ˊ:Ljava/lang/String;

    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {v3}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/IS;->ˎ:Ljava/lang/String;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_3
    invoke-virtual {v3}, Lo/LV;->ˎ()J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v3}, Lo/LV;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lo/IS;->ᐝ:Ljava/lang/Float;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :sswitch_5
    invoke-virtual {v3}, Lo/LV;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lo/IS;->ˏ:Ljava/lang/Double;

    .line 119
    :cond_0
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˏ(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IF)V

    .line 73
    :cond_3
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/LU;->ˎ(ID)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 76
    return-void
.end method

.method protected final ˎ()I
    .locals 4

    .line 77
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v3

    .line 78
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/IS;->ˊ:Ljava/lang/String;

    .line 80
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/IS;->ˎ:Ljava/lang/String;

    .line 83
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 84
    :cond_1
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/IS;->ˋ:Ljava/lang/Long;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/LU;->ˎ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 87
    :cond_2
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lo/IS;->ᐝ:Ljava/lang/Float;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    const/4 v0, 0x4

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 91
    add-int/2addr v3, v0

    .line 92
    :cond_3
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/IS;->ˏ:Ljava/lang/Double;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    const/4 v0, 0x5

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 96
    add-int/2addr v3, v0

    .line 97
    :cond_4
    return v3
.end method
