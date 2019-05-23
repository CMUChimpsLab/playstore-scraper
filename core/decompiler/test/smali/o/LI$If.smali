.class final Lo/LI$If;
.super Lo/LI$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
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

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/LI$iF;->ˊ(Ljava/lang/Object;JJ)V

    .line 24
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;J)Z
    .locals 1

    .line 12
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lo/LI;->ᐝ(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lo/LI;->ʽ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;J)D
    .locals 2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lo/LI$iF;->ʻ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 15
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˋ(Ljava/lang/Object;JZ)V

    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˏ(Ljava/lang/Object;JZ)V

    .line 18
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;J)B
    .locals 1

    .line 5
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lo/LI;->ॱॱ(Ljava/lang/Object;J)B

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lo/LI;->ʻ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;J)F
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo/LI$iF;->ॱ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ˏ(JB)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JB)V
    .locals 1

    .line 8
    invoke-static {}, Lo/LI;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˊ(Ljava/lang/Object;JB)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/LI;->ˋ(Ljava/lang/Object;JB)V

    .line 11
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JF)V
    .locals 1

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/LI$iF;->ॱ(Ljava/lang/Object;JI)V

    .line 21
    return-void
.end method

.method public final ॱ([BJJJ)V
    .locals 2

    .line 25
    long-to-int v0, p2

    long-to-int v1, p6

    invoke-static {p4, p5, p1, v0, v1}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 26
    return-void
.end method
