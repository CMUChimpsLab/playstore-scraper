.class public abstract Lo/aBB;
.super Lo/aBy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBy<TE;>;"
    }
.end annotation


# static fields
.field private static final ʻ:I

.field private static final ˊ:J


# instance fields
.field protected final ˋ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    .line 29
    const/16 v0, 0x8

    if-ne v0, v3, :cond_0

    .line 30
    sget v0, Lo/aBB;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lo/aBB;->ʻ:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :goto_0
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sget v1, Lo/aBB;->ʻ:I

    sget v2, Lo/aBB;->ˎ:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shl-int v1, v2, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lo/aBB;->ˊ:J

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    .line 40
    invoke-direct {p0, p1}, Lo/aBy;-><init>(I)V

    .line 41
    iget-wide v0, p0, Lo/aBy;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 43
    sget v0, Lo/aBB;->ˎ:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lo/aBB;->ˋ:[J

    .line 44
    const-wide/16 v7, 0x0

    :goto_0
    int-to-long v0, p1

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/aBB;->ˋ:[J

    move-wide v9, v7

    move-object v6, p0

    .line 1050
    sget-wide v1, Lo/aBB;->ˊ:J

    iget-wide v3, v6, Lo/aBy;->ˏ:J

    and-long/2addr v3, v9

    sget v5, Lo/aBB;->ʻ:I

    shl-long/2addr v3, v5

    add-long v9, v1, v3

    .line 45
    move-wide v11, v7

    move-object v6, v0

    .line 1054
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    move-object v1, v6

    move-wide v2, v9

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 44
    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ˏ(J)J
    .locals 5

    .line 50
    sget-wide v0, Lo/aBB;->ˊ:J

    iget-wide v2, p0, Lo/aBy;->ˏ:J

    and-long/2addr v2, p1

    sget v4, Lo/aBB;->ʻ:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
