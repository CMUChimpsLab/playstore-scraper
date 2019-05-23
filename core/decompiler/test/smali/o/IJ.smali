.class public final Lo/IJ;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IJ;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    .line 5
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IJ;->ॱ:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IJ;->ˏ:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IJ;->ˋ:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IJ;->ˏˎ:Lo/Ma;

    .line 9
    const/4 v0, -0x1

    iput v0, v1, Lo/IJ;->ˑ:I

    .line 10
    return-void
.end method

.method private final ˎ(Lo/LV;)Lo/IJ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    :goto_0
    invoke-virtual {p1}, Lo/LV;->ˊ()I

    move-result v0

    .line 90
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :goto_1
    invoke-super {p0, p1, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lo/LV;->ʽ()I

    move-result v4

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1}, Lo/LV;->ˏ()I

    move-result v0

    .line 97
    .line 98
    move v5, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    if-gt v5, v0, :cond_0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :catch_0
    invoke-virtual {p1, v4}, Lo/LV;->ˋ(I)V

    .line 105
    invoke-virtual {p0, p1, v3}, Lo/Mb;->ˊ(Lo/LV;I)Z

    .line 106
    goto/16 :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    .line 108
    goto/16 :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    .line 110
    goto/16 :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    .line 112
    goto/16 :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lo/LV;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    .line 114
    :cond_1
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_0
    instance-of v0, p1, Lo/IJ;

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IJ;

    .line 16
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v2, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_2
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_3
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 22
    iget-object v0, v2, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_4
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_5
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 27
    iget-object v0, v2, Lo/IJ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_6
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/IJ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_7
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 32
    iget-object v0, v2, Lo/IJ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_8
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    iget-object v1, v2, Lo/IJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_9
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v2, Lo/IJ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_a
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/IJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_b
    iget-object v0, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    :cond_c
    iget-object v0, v2, Lo/IJ;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lo/IJ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_f
    iget-object v0, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IJ;->ˏˎ:Lo/Ma;

    invoke-virtual {v0, v1}, Lo/Ma;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 46
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 48
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 50
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 52
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 54
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 56
    :cond_6
    iget-object v1, p0, Lo/IJ;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lo/IJ;->ˎ(Lo/LV;)Lo/IJ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/LU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 62
    :cond_1
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/LU;->ॱ(ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 69
    return-void
.end method

.method protected final ˎ()I
    .locals 3

    .line 70
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v2

    .line 71
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/IJ;->ˎ:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/IJ;->ˊ:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 78
    add-int/2addr v2, v0

    .line 79
    :cond_1
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lo/IJ;->ॱ:Ljava/lang/String;

    .line 81
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lo/IJ;->ˏ:Ljava/lang/String;

    .line 84
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_3
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lo/IJ;->ˋ:Ljava/lang/String;

    .line 87
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/LU;->ˋ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 88
    :cond_4
    return v2
.end method
