.class public final Lo/IM;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IM;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/Integer;

.field public ˎ:Ljava/lang/String;

.field public ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IM;->ˎ:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IM;->ˊ:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lo/Me;->ˊ:[Ljava/lang/String;

    iput-object v0, v1, Lo/IM;->ˏ:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IM;->ˏˎ:Lo/Ma;

    .line 8
    const/4 v0, -0x1

    iput v0, v1, Lo/IM;->ˑ:I

    .line 9
    return-void
.end method

.method private final ˎ(Lo/LV;)Lo/IM;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    :goto_0
    invoke-virtual {p1}, Lo/LV;->ˊ()I

    move-result v0

    .line 87
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :goto_1
    invoke-super {p0, p1, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lo/LV;->ʽ()I

    move-result v4

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lo/LV;->ˏ()I

    move-result v0

    .line 94
    .line 95
    move v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    if-gt v7, v0, :cond_0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum MatchType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catch_0
    invoke-virtual {p1, v4}, Lo/LV;->ˋ(I)V

    .line 102
    invoke-virtual {p0, p1, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    .line 103
    goto/16 :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    .line 105
    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v4

    .line 110
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    .line 111
    :goto_3
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Ljava/lang/String;

    .line 112
    if-eqz v5, :cond_2

    .line 113
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 116
    invoke-virtual {p1}, Lo/LV;->ˊ()I

    .line 117
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 119
    iput-object v6, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    .line 120
    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Lo/IM;

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IM;

    .line 15
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v2, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_3
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 21
    iget-object v0, v2, Lo/IM;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_4
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/IM;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_5
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 26
    iget-object v0, v2, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 27
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_6
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_7
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    iget-object v1, v2, Lo/IM;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_8
    iget-object v0, p0, Lo/IM;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/IM;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    :cond_9
    iget-object v0, v2, Lo/IM;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/IM;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_c
    iget-object v0, p0, Lo/IM;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IM;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 37
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lo/IM;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IM;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 39
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 41
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lo/IM;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/IM;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 45
    :cond_4
    iget-object v1, p0, Lo/IM;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lo/IM;->ˎ(Lo/LV;)Lo/IM;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/LU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 53
    :cond_2
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 54
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 55
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    aget-object v3, v0, v2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 60
    return-void
.end method

.method protected final ˎ()I
    .locals 7

    .line 61
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v2

    .line 62
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/IM;->ˋ:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_0
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/IM;->ˎ:Ljava/lang/String;

    .line 67
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    const/4 v0, 0x3

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    add-int/2addr v2, v0

    .line 73
    :cond_2
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 77
    iget-object v0, p0, Lo/IM;->ˏ:[Ljava/lang/String;

    aget-object v6, v0, v5

    .line 78
    if-eqz v6, :cond_3

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    invoke-static {v6}, Lo/LU;->ˏ(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_4
    add-int v0, v2, v4

    .line 84
    mul-int/lit8 v1, v3, 0x1

    add-int v2, v0, v1

    .line 85
    :cond_5
    return v2
.end method
