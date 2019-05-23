.class public final Lo/IG;
.super Lo/Mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mb<Lo/IG;>;"
    }
.end annotation


# static fields
.field private static volatile ˎ:[Lo/IG;


# instance fields
.field private ʽ:Ljava/lang/Boolean;

.field public ˊ:Ljava/lang/Integer;

.field private ˋ:Ljava/lang/Boolean;

.field public ˏ:[Lo/II;

.field public ॱ:[Lo/IH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/Mb;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lo/II;->ˏ()[Lo/II;

    move-result-object v0

    iput-object v0, v1, Lo/IG;->ˏ:[Lo/II;

    .line 11
    invoke-static {}, Lo/IH;->ˊ()[Lo/IH;

    move-result-object v0

    iput-object v0, v1, Lo/IG;->ॱ:[Lo/IH;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IG;->ˋ:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IG;->ʽ:Ljava/lang/Boolean;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lo/IG;->ˏˎ:Lo/Ma;

    .line 15
    const/4 v0, -0x1

    iput v0, v1, Lo/IG;->ˑ:I

    .line 16
    return-void
.end method

.method public static ˋ()[Lo/IG;
    .locals 3

    .line 1
    sget-object v0, Lo/IG;->ˎ:[Lo/IG;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lo/LY;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/IG;->ˎ:[Lo/IG;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/IG;

    sput-object v0, Lo/IG;->ˎ:[Lo/IG;
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
    sget-object v0, Lo/IG;->ˎ:[Lo/IG;

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
    instance-of v0, p1, Lo/IG;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/IG;

    .line 22
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/IG;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    iget-object v1, v2, Lo/IG;->ˏ:[Lo/II;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_4
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    iget-object v1, v2, Lo/IG;->ॱ:[Lo/IH;

    invoke-static {v0, v1}, Lo/LY;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_5
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v2, Lo/IG;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_6
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IG;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_7
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 37
    iget-object v0, v2, Lo/IG;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_8
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/IG;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_9
    iget-object v0, p0, Lo/IG;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/IG;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :cond_a
    iget-object v0, v2, Lo/IG;->ˏˎ:Lo/Ma;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/IG;->ˏˎ:Lo/Ma;

    invoke-virtual {v0}, Lo/Ma;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_d
    iget-object v0, p0, Lo/IG;->ˏˎ:Lo/Ma;

    iget-object v1, v2, Lo/IG;->ˏˎ:Lo/Ma;

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

    .line 46
    iget-object v1, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 47
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IG;->ˏ:[Lo/II;

    .line 48
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/IG;->ॱ:[Lo/IH;

    .line 50
    invoke-static {v1}, Lo/LY;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 55
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lo/IG;->ˏˎ:Lo/Ma;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/IG;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :cond_4
    iget-object v1, p0, Lo/IG;->ˏˎ:Lo/Ma;

    invoke-virtual {v1}, Lo/Ma;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final synthetic ˋ(Lo/LV;)Lo/Md;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    move-object v4, p1

    move-object v3, p0

    .line 109
    :goto_0
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    move-result v0

    .line 110
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 111
    :sswitch_0
    return-object v3

    .line 112
    :goto_1
    invoke-super {v3, v4, v5}, Lo/Mb;->ˊ(Lo/LV;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    return-object v3

    .line 114
    .line 115
    :sswitch_1
    invoke-virtual {v4}, Lo/LV;->ˏ()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/IG;->ˊ:Ljava/lang/Integer;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 120
    iget-object v0, v3, Lo/IG;->ˏ:[Lo/II;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v0

    .line 121
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/II;

    .line 122
    if-eqz v7, :cond_1

    .line 123
    iget-object v0, v3, Lo/IG;->ˏ:[Lo/II;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 125
    new-instance v0, Lo/II;

    invoke-direct {v0}, Lo/II;-><init>()V

    aput-object v0, v8, v7

    .line 126
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 127
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 128
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 129
    :cond_2
    new-instance v0, Lo/II;

    invoke-direct {v0}, Lo/II;-><init>()V

    aput-object v0, v8, v7

    .line 130
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 131
    iput-object v8, v3, Lo/IG;->ˏ:[Lo/II;

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lo/Me;->ˏ(Lo/LV;I)I

    move-result v6

    .line 135
    iget-object v0, v3, Lo/IG;->ॱ:[Lo/IH;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v0

    .line 136
    :goto_4
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/IH;

    .line 137
    if-eqz v7, :cond_4

    .line 138
    iget-object v0, v3, Lo/IG;->ॱ:[Lo/IH;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_5
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    .line 140
    new-instance v0, Lo/IH;

    invoke-direct {v0}, Lo/IH;-><init>()V

    aput-object v0, v8, v7

    .line 141
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 142
    invoke-virtual {v4}, Lo/LV;->ˊ()I

    .line 143
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Lo/IH;

    invoke-direct {v0}, Lo/IH;-><init>()V

    aput-object v0, v8, v7

    .line 145
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/LV;->ˊ(Lo/Md;)V

    .line 146
    iput-object v8, v3, Lo/IG;->ॱ:[Lo/IH;

    .line 147
    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {v4}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo/IG;->ˋ:Ljava/lang/Boolean;

    .line 149
    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {v4}, Lo/LV;->ˋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo/IG;->ʽ:Ljava/lang/Boolean;

    .line 151
    :cond_6
    goto/16 :goto_0

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˎ(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    aget-object v3, v0, v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lo/LU;->ˋ(ILo/Md;)V

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 68
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 69
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    aget-object v3, v0, v2

    .line 70
    if-eqz v3, :cond_3

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lo/LU;->ˋ(ILo/Md;)V

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 75
    :cond_5
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/LU;->ˊ(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lo/Mb;->ˋ(Lo/LU;)V

    .line 78
    return-void
.end method

.method protected final ˎ()I
    .locals 5

    .line 79
    invoke-super {p0}, Lo/Mb;->ˎ()I

    move-result v2

    .line 80
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/IG;->ˊ:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/LU;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_0
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 84
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/IG;->ˏ:[Lo/II;

    aget-object v4, v0, v3

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 91
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 92
    iget-object v0, p0, Lo/IG;->ॱ:[Lo/IH;

    aget-object v4, v0, v3

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lo/LU;->ˏ(ILo/Md;)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lo/IG;->ˋ:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/4 v0, 0x4

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    add-int/2addr v2, v0

    .line 102
    :cond_5
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lo/IG;->ʽ:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/4 v0, 0x5

    invoke-static {v0}, Lo/LU;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    add-int/2addr v2, v0

    .line 107
    :cond_6
    return v2
.end method
