.class final Lo/QX$3;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Ljava/util/concurrent/atomic/AtomicIntegerArray;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method

.method private static ˏ(Lo/Ra;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p0}, Lo/Ra;->ॱ()V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lo/Ra;->ˋॱ()I

    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    new-instance v0, Lo/Qx;

    invoke-direct {v0, v2}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lo/Ra;->ˊ()V

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 278
    new-instance p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 279
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lo/QX$3;->ˏ(Lo/Ra;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1285
    invoke-virtual {p1}, Lo/QY;->ˎ()Lo/QY;

    .line 1286
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1287
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/QY;->ˏ(J)Lo/QY;

    .line 1286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lo/QY;->ˊ()Lo/QY;

    .line 264
    return-void
.end method
