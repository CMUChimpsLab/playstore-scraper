.class abstract Lo/LI$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation


# instance fields
.field ॱ:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    .line 3
    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;J)J
    .locals 2

    .line 7
    iget-object v0, p0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ˊ(Ljava/lang/Object;JD)V
.end method

.method public final ˊ(Ljava/lang/Object;JJ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public abstract ˊ(Ljava/lang/Object;J)Z
.end method

.method public abstract ˋ(Ljava/lang/Object;J)D
.end method

.method public abstract ˋ(Ljava/lang/Object;JZ)V
.end method

.method public abstract ˎ(Ljava/lang/Object;J)B
.end method

.method public abstract ˏ(Ljava/lang/Object;J)F
.end method

.method public abstract ˏ(JB)V
.end method

.method public final ॱ(Ljava/lang/Object;J)I
    .locals 1

    .line 4
    iget-object v0, p0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public abstract ॱ(Ljava/lang/Object;JB)V
.end method

.method public abstract ॱ(Ljava/lang/Object;JF)V
.end method

.method public final ॱ(Ljava/lang/Object;JI)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/LI$iF;->ॱ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public abstract ॱ([BJJJ)V
.end method
