.class public final Lo/LA;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/LA;


# instance fields
.field private ˊ:I

.field private ˎ:[Ljava/lang/Object;

.field private ˏ:I

.field private ॱ:[I

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 166
    new-instance v0, Lo/LA;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/LA;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/LA;->ˋ:Lo/LA;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lo/LA;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lo/LA;->ˊ:I

    .line 13
    iput p1, p0, Lo/LA;->ˏ:I

    .line 14
    iput-object p2, p0, Lo/LA;->ॱ:[I

    .line 15
    iput-object p3, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lo/LA;->ॱॱ:Z

    .line 17
    return-void
.end method

.method static ˊ()Lo/LA;
    .locals 1

    .line 2
    new-instance v0, Lo/LA;

    invoke-direct {v0}, Lo/LA;-><init>()V

    return-object v0
.end method

.method private static ˋ(ILjava/lang/Object;Lo/LW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    .line 45
    ushr-int/lit8 v2, p0, 0x3

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, 0x7

    .line 49
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/LW;->ˋ(IJ)V

    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v2, v0}, Lo/LW;->ˏ(II)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/LW;->ˏ(IJ)V

    .line 55
    return-void

    .line 56
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lo/Jz;

    invoke-interface {p2, v2, v0}, Lo/LW;->ˋ(ILo/Jz;)V

    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-interface {p2}, Lo/LW;->ˎ()I

    move-result v0

    sget v1, Lo/Ki$If;->ʻ:I

    if-ne v0, v1, :cond_0

    .line 59
    invoke-interface {p2, v2}, Lo/LW;->ˎ(I)V

    .line 60
    move-object v0, p1

    check-cast v0, Lo/LA;

    invoke-virtual {v0, p2}, Lo/LA;->ˋ(Lo/LW;)V

    .line 61
    invoke-interface {p2, v2}, Lo/LW;->ˏ(I)V

    return-void

    .line 62
    :cond_0
    invoke-interface {p2, v2}, Lo/LW;->ˏ(I)V

    .line 63
    move-object v0, p1

    check-cast v0, Lo/LA;

    invoke-virtual {v0, p2}, Lo/LA;->ˋ(Lo/LW;)V

    .line 64
    invoke-interface {p2, v2}, Lo/LW;->ˎ(I)V

    .line 65
    return-void

    .line 66
    :goto_0
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static ˎ()Lo/LA;
    .locals 1

    .line 1
    sget-object v0, Lo/LA;->ˋ:Lo/LA;

    return-object v0
.end method

.method static ॱ(Lo/LA;Lo/LA;)Lo/LA;
    .locals 7

    .line 3
    iget v0, p0, Lo/LA;->ˏ:I

    iget v1, p1, Lo/LA;->ˏ:I

    add-int v4, v0, v1

    .line 4
    iget-object v0, p0, Lo/LA;->ॱ:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 5
    iget-object v0, p1, Lo/LA;->ॱ:[I

    iget v1, p0, Lo/LA;->ˏ:I

    iget v2, p1, Lo/LA;->ˏ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v0, p1, Lo/LA;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/LA;->ˏ:I

    iget v2, p1, Lo/LA;->ˏ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v0, Lo/LA;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, Lo/LA;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 106
    if-ne p0, p1, :cond_0

    .line 107
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    .line 109
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_1
    instance-of v0, p1, Lo/LA;

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x0

    return v0

    .line 112
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/LA;

    .line 113
    iget v0, p0, Lo/LA;->ˏ:I

    iget v1, v2, Lo/LA;->ˏ:I

    if-ne v0, v1, :cond_7

    iget-object v3, p0, Lo/LA;->ॱ:[I

    iget-object v4, v2, Lo/LA;->ॱ:[I

    iget v5, p0, Lo/LA;->ˏ:I

    .line 114
    .line 115
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 116
    aget v0, v3, v6

    aget v1, v4, v6

    if-eq v0, v1, :cond_3

    .line 117
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    iget-object v4, v2, Lo/LA;->ˎ:[Ljava/lang/Object;

    iget v5, p0, Lo/LA;->ˏ:I

    .line 121
    .line 122
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 123
    aget-object v0, v3, v6

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    const/4 v0, 0x0

    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    :goto_3
    if-nez v0, :cond_8

    .line 128
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 130
    iget v0, p0, Lo/LA;->ˏ:I

    add-int/lit16 v0, v0, 0x20f

    .line 131
    move v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lo/LA;->ॱ:[I

    iget v5, p0, Lo/LA;->ˏ:I

    .line 132
    const/16 v6, 0x11

    .line 133
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 134
    mul-int/lit8 v1, v6, 0x1f

    aget v2, v4, v7

    add-int v6, v1, v2

    .line 135
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 136
    .line 137
    :cond_0
    add-int/2addr v0, v6

    .line 138
    move v3, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    iget v5, p0, Lo/LA;->ˏ:I

    .line 139
    const/16 v6, 0x11

    .line 140
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 141
    mul-int/lit8 v1, v6, 0x1f

    aget-object v2, v4, v7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v6, v1, v2

    .line 142
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 143
    .line 144
    :cond_1
    add-int/2addr v0, v6

    .line 145
    return v0
.end method

.method public final ˋ()I
    .locals 5

    .line 67
    iget v0, p0, Lo/LA;->ˊ:I

    .line 68
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    return v2

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/LA;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v3

    .line 73
    ushr-int/lit8 v4, v0, 0x3

    .line 74
    .line 75
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lo/Jz;

    invoke-static {v4, v0}, Lo/JN;->ˎ(ILo/Jz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iput v2, p0, Lo/LA;->ˊ:I

    .line 78
    return v2
.end method

.method final ˋ(ILjava/lang/Object;)V
    .locals 5

    .line 153
    .line 154
    iget-boolean v0, p0, Lo/LA;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 156
    .line 157
    :cond_0
    move-object v2, p0

    iget v0, p0, Lo/LA;->ˏ:I

    iget-object v1, v2, Lo/LA;->ॱ:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 158
    iget v0, v2, Lo/LA;->ˏ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    iget v0, v2, Lo/LA;->ˏ:I

    shr-int/lit8 v3, v0, 0x1

    .line 159
    :goto_0
    iget v0, v2, Lo/LA;->ˏ:I

    add-int v4, v0, v3

    .line 160
    iget-object v0, v2, Lo/LA;->ॱ:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lo/LA;->ॱ:[I

    .line 161
    iget-object v0, v2, Lo/LA;->ˎ:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/LA;->ˎ:[Ljava/lang/Object;

    .line 162
    :cond_2
    iget-object v0, p0, Lo/LA;->ॱ:[I

    iget v1, p0, Lo/LA;->ˏ:I

    aput p1, v0, v1

    .line 163
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/LA;->ˏ:I

    aput-object p2, v0, v1

    .line 164
    iget v0, p0, Lo/LA;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LA;->ˏ:I

    .line 165
    return-void
.end method

.method final ˋ(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 146
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/LA;->ˏ:I

    if-ge v2, v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v2

    .line 148
    ushr-int/lit8 v3, v0, 0x3

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {p1, p2, v0, v1}, Lo/KT;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/LW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lo/LA;->ˏ:I

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lo/LW;->ˎ()I

    move-result v0

    sget v1, Lo/Ki$If;->ʻ:I

    if-ne v0, v1, :cond_2

    .line 37
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/LA;->ˏ:I

    if-ge v2, v0, :cond_1

    .line 38
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v2

    iget-object v1, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lo/LA;->ˋ(ILjava/lang/Object;Lo/LW;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lo/LA;->ˏ:I

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 41
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v2

    iget-object v1, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lo/LA;->ˋ(ILjava/lang/Object;Lo/LW;)V

    .line 42
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final ˏ()I
    .locals 6

    .line 79
    iget v0, p0, Lo/LA;->ˊ:I

    .line 80
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    return v2

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/LA;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v3

    .line 85
    move v4, v0

    .line 86
    ushr-int/lit8 v5, v0, 0x3

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, v4, 0x7

    .line 90
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lo/JN;->ˋ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lo/JN;->ʽ(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lo/JN;->ʽ(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lo/Jz;

    invoke-static {v5, v0}, Lo/JN;->ˋ(ILo/Jz;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    invoke-static {v5}, Lo/JN;->ॱ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lo/LA;

    .line 100
    invoke-virtual {v1}, Lo/LA;->ˏ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 104
    :cond_1
    iput v2, p0, Lo/LA;->ˊ:I

    .line 105
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method final ˏ(Lo/LW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lo/LW;->ˎ()I

    move-result v0

    sget v1, Lo/Ki$If;->ͺ:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lo/LA;->ˏ:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 22
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v2

    .line 23
    ushr-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lo/LW;->ˎ(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Lo/LA;->ˏ:I

    if-ge v2, v0, :cond_2

    .line 28
    iget-object v0, p0, Lo/LA;->ॱ:[I

    aget v0, v0, v2

    .line 29
    ushr-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    iget-object v0, p0, Lo/LA;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v3, v0}, Lo/LW;->ˎ(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/LA;->ॱॱ:Z

    .line 19
    return-void
.end method
