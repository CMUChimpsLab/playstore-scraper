.class final Lo/LB;
.super Lo/LD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LD<Lo/LA;Lo/LA;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/LD;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Object;Lo/LA;)V
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Lo/Ki;

    iput-object p1, v0, Lo/Ki;->zzbym:Lo/LA;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic ʻ(Ljava/lang/Object;)I
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/LA;

    .line 10
    invoke-virtual {v0}, Lo/LA;->ˏ()I

    move-result v0

    .line 11
    return v0
.end method

.method final synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lo/LA;->ˊ()Lo/LA;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/Ki;

    iget-object v2, v0, Lo/Ki;->zzbym:Lo/LA;

    .line 32
    .line 33
    invoke-static {}, Lo/LA;->ˎ()Lo/LA;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 34
    invoke-static {}, Lo/LA;->ˊ()Lo/LA;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lo/LB;->ˊ(Ljava/lang/Object;Lo/LA;)V

    .line 36
    .line 37
    :cond_0
    return-object v2
.end method

.method final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    move-object v1, p1

    check-cast v1, Lo/LA;

    move-object v2, p2

    check-cast v2, Lo/LA;

    .line 16
    invoke-static {}, Lo/LA;->ˎ()Lo/LA;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/LA;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lo/LA;->ॱ(Lo/LA;Lo/LA;)Lo/LA;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method final synthetic ˊ(Ljava/lang/Object;IJ)V
    .locals 6

    .line 72
    move-object v0, p1

    check-cast v0, Lo/LA;

    move-wide v4, p3

    .line 73
    move v3, p2

    .line 74
    shl-int/lit8 v1, p2, 0x3

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/LA;->ˋ(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/Object;ILo/Jz;)V
    .locals 5

    .line 54
    move-object v0, p1

    check-cast v0, Lo/LA;

    move-object v4, p3

    .line 55
    move v3, p2

    .line 56
    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lo/LA;->ˋ(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/Object;Lo/LW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    move-object v0, p1

    check-cast v0, Lo/LA;

    .line 24
    move-object v1, p2

    invoke-virtual {v0, p2}, Lo/LA;->ˋ(Lo/LW;)V

    .line 25
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Lo/LA;

    .line 43
    invoke-virtual {v0}, Lo/LA;->ॱ()V

    .line 44
    .line 45
    return-object v0
.end method

.method final synthetic ˋ(Ljava/lang/Object;IJ)V
    .locals 6

    .line 60
    move-object v0, p1

    check-cast v0, Lo/LA;

    move-wide v4, p3

    .line 61
    move v3, p2

    .line 62
    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lo/LA;->ˋ(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 26
    move-object v1, p2

    check-cast v1, Lo/LA;

    .line 27
    move-object v0, p1

    invoke-static {p1, v1}, Lo/LB;->ˊ(Ljava/lang/Object;Lo/LA;)V

    .line 28
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    .line 39
    move-object v0, p1

    check-cast v0, Lo/Ki;

    iget-object v0, v0, Lo/Ki;->zzbym:Lo/LA;

    .line 40
    return-object v0
.end method

.method final synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 41
    move-object v0, p2

    check-cast v0, Lo/LA;

    invoke-static {p1, v0}, Lo/LB;->ˊ(Ljava/lang/Object;Lo/LA;)V

    return-void
.end method

.method final ˎ(Lo/Lj;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/LA;

    .line 13
    invoke-virtual {v0}, Lo/LA;->ˋ()I

    move-result v0

    .line 14
    return v0
.end method

.method final ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 5
    .line 6
    move-object v0, p1

    check-cast v0, Lo/Ki;

    iget-object v0, v0, Lo/Ki;->zzbym:Lo/LA;

    .line 7
    invoke-virtual {v0}, Lo/LA;->ॱ()V

    .line 8
    return-void
.end method

.method final synthetic ॱ(Ljava/lang/Object;II)V
    .locals 5

    .line 66
    move-object v0, p1

    check-cast v0, Lo/LA;

    move v4, p3

    .line 67
    move v3, p2

    .line 68
    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lo/LA;->ˋ(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method final synthetic ॱ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 48
    move-object v0, p1

    check-cast v0, Lo/LA;

    move-object v4, p3

    check-cast v4, Lo/LA;

    .line 49
    move v3, p2

    .line 50
    shl-int/lit8 v1, p2, 0x3

    or-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lo/LA;->ˋ(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method final synthetic ॱ(Ljava/lang/Object;Lo/LW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    move-object v0, p1

    check-cast v0, Lo/LA;

    .line 21
    move-object v1, p2

    invoke-virtual {v0, p2}, Lo/LA;->ˏ(Lo/LW;)V

    .line 22
    return-void
.end method
