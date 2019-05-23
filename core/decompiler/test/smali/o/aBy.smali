.class public abstract Lo/aBy;
.super Lo/aBA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/aBA<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˋ:J

.field protected static final ˎ:I


# instance fields
.field protected final ˏ:J

.field protected final ॱ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    const-string v0, "sparse.shift"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/aBy;->ˎ:I

    .line 53
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    .line 54
    const/4 v0, 0x4

    if-ne v0, v3, :cond_0

    .line 55
    sget v0, Lo/aBy;->ˎ:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lo/aBy;->ˊ:I

    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x8

    if-ne v0, v3, :cond_1

    .line 57
    sget v0, Lo/aBy;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lo/aBy;->ˊ:I

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :goto_0
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sget v1, Lo/aBy;->ˊ:I

    sget v2, Lo/aBy;->ˎ:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shl-int v1, v2, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lo/aBy;->ˋ:J

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lo/aBA;-><init>()V

    .line 1032
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int p1, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lo/aBy;->ˏ:J

    .line 74
    sget v0, Lo/aBy;->ˎ:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lo/aBy;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final ˊ(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    move-wide v1, p1

    move-object p1, v0

    .line 1153
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method protected final ˎ(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    move-wide v1, p1

    move-object p1, v0

    .line 1175
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method protected final ॱ(J)J
    .locals 9

    .line 82
    iget-wide v7, p0, Lo/aBy;->ˏ:J

    move-wide v5, p1

    .line 1090
    sget-wide v0, Lo/aBy;->ˋ:J

    and-long v2, v5, v7

    sget v4, Lo/aBy;->ˊ:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 82
    return-wide v0
.end method

.method protected final ॱ(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/aBy;->ॱ:[Ljava/lang/Object;

    move-wide v1, p1

    move-object p2, p3

    move-object p1, v0

    .line 1110
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    return-void
.end method
