.class final Lo/si$iF;
.super Lo/si$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/si$If;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {}, Lo/si;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lo/si;->ʽ(Ljava/lang/Object;J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lo/si;->ॱॱ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;JB)V
    .locals 1

    invoke-static {}, Lo/si;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lo/si;->ˎ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/si;->ˏ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final ˋ(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-static {}, Lo/si;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lo/si;->ˏ(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/si;->ॱ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final ˎ(Ljava/lang/Object;J)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/si$If;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;J)D
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lo/si$If;->ʽ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/si$If;->ॱ(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JD)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/si$If;->ˋ(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {}, Lo/si;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lo/si;->ʼ(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lo/si;->ʻ(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
