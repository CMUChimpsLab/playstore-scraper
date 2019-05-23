.class final Lo/LI$ˊ;
.super Lo/LI$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
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

    .line 15
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 16
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Object;J)D
    .locals 2

    .line 14
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Ljava/lang/Object;JZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 10
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;J)B
    .locals 1

    .line 5
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;J)F
    .locals 1

    .line 11
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final ˏ(JB)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 4
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JB)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 7
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;JF)V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 13
    return-void
.end method

.method public final ॱ([BJJJ)V
    .locals 9

    .line 17
    iget-object v0, p0, Lo/LI$ˊ;->ॱ:Lsun/misc/Unsafe;

    move-object v1, p1

    invoke-static {}, Lo/LI;->ॱ()J

    move-result-wide v2

    add-long/2addr v2, p2

    move-wide v5, p4

    move-wide v7, p6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 18
    return-void
.end method
