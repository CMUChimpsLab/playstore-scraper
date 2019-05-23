.class public final Lo/II;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/II;>;"
    }
.end annotation


# static fields
.field private static volatile ॱॱ:[Lo/II;


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ˋ:Lo/IE;

.field public ˎ:Ljava/lang/Boolean;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lo/II;->ॱ:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lo/II;->ˋ:Lo/IE;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/II;->ˎ:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/II;->ˊ:Ljava/lang/Boolean;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lo/II;->ˏˎ:Lo/Ma;

    .line 15
    const/4 v0, -0x1

    iput v0, v1, Lo/II;->ˑ:I

    .line 16
    return-void
.end method

.method public static ˏ()[Lo/II;
    .locals 3

    .line 1
    sget-object v0, Lo/II;->ॱॱ:[Lo/II;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/II;->ॱॱ:[Lo/II;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/II;

    sput-object v0, Lo/II;->ॱॱ:[Lo/II;
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
    sget-object v0, Lo/II;->ॱॱ:[Lo/II;

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
    instance-of v0, p1, Lo/II;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/II;

    .line 22
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lo/II;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v2, Lo/II;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_4
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/II;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_5
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    if-nez v0, :cond_6

    .line 33
    iget-object v0, v2, Lo/II;->ˋ:Lo/IE;

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_6
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    iget-object v1, v2, Lo/II;->ˋ:Lo/IE;

    invoke-virtual {v0, v1}, Lo/IE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_7
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 38
    iget-object v0, v2, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_8
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/II;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_9
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 43
    iget-object v0, v2, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 44
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_a
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/II;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_b
    iget-object v0, p0, Lo/II;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/II;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    :cond_c
    iget-object v0, v2, Lo/II;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lo/II;->ˏˎ:Lo/Ma;

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
    iget-object v0, p0, Lo/II;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/II;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v1, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lo/II;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/II;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    .line 55
    iget-object v3, p0, Lo/II;->ˋ:Lo/IE;

    .line 56
    mul-int/lit8 v0, v2, 0x1f

    .line 57
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lo/IE;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 58
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 60
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 62
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lo/II;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/II;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 64
    :cond_6
    iget-object v1, p0, Lo/II;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    move-object v2, p1

    move-object v1, p0

    .line 100
    :goto_0
    invoke-virtual {v2}, Lo/LV;->ˊ()I

    move-result v0

    .line 101
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 102
    :sswitch_0
    return-object v1

    .line 103
    :goto_1
    invoke-super {v1, v2, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    return-object v1

    .line 105
    .line 106
    :sswitch_1
    invoke-virtual {v2}, Lo/LV;->ˏ()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {v2}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/II;->ॱ:Ljava/lang/String;

    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, v1, Lo/II;->ˋ:Lo/IE;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lo/IE;

    invoke-direct {v0}, Lo/IE;-><init>()V

    iput-object v0, v1, Lo/II;->ˋ:Lo/IE;

    .line 113
    :cond_0
    iget-object v0, v1, Lo/II;->ˋ:Lo/IE;

    invoke-virtual {v2, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 114
    goto/16 :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {v2}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/II;->ˎ:Ljava/lang/Boolean;

    .line 116
    goto/16 :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {v2}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/II;->ˊ:Ljava/lang/Boolean;

    .line 118
    :cond_1
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˋ(Lo/LU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˋ(ILo/Md;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 74
    :cond_3
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 77
    return-void
.end method

.method protected final ˎ()I
    .locals 3

    .line 78
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v2

    .line 79
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_0
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lo/II;->ॱ:Ljava/lang/String;

    .line 84
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_1
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lo/II;->ˋ:Lo/IE;

    .line 87
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v2, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lo/II;->ˎ:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    const/4 v0, 0x4

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_3
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lo/II;->ˊ:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    add-int/2addr v2, v0

    .line 98
    :cond_4
    return v2
.end method
