.class final Lo/LI$ˋ;
.super Lo/LI$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/LI$iF;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;JD)V
    .locals 6

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/LI$iF;->ˊ(Ljava/lang/Object;JJ)V

    .line 26
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;J)Z
    .locals 1

    .line 14
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3}, Lo/LI;->ᐝ(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lo/LI;->ʽ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;J)D
    .locals 2

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lo/LI$iF;->ʻ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 17
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˋ(Ljava/lang/Object;JZ)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˏ(Ljava/lang/Object;JZ)V

    .line 20
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;J)B
    .locals 1

    .line 7
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lo/LI;->ॱॱ(Ljava/lang/Object;J)B

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lo/LI;->ʻ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;J)F
    .locals 1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lo/LI$iF;->ॱ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ˏ(JB)V
    .locals 4

    .line 3
    move-wide v2, p1

    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JB)V
    .locals 1

    .line 10
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˊ(Ljava/lang/Object;JB)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˋ(Ljava/lang/Object;JB)V

    .line 13
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JF)V
    .locals 1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/LI$iF;->ॱ(Ljava/lang/Object;JI)V

    .line 23
    return-void
.end method

.method public final ॱ([BJJJ)V
    .locals 5

    .line 27
    .line 28
    move-wide v3, p4

    .line 29
    const-wide/16 v0, -0x1

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 30
    long-to-int v1, p2

    long-to-int v2, p6

    .line 31
    invoke-static {v0, p1, v1, v2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 32
    return-void
.end method
