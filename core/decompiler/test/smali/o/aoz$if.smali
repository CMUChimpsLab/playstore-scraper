.class final Lo/aoz$if;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<Lo/aoc;>;Ljava/lang/Comparable<Lo/aoz$if;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/aoc;


# direct methods
.method public constructor <init>(Lo/aoc;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lo/aoz$if;->ˎ:Lo/aoc;

    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 92
    move-object v2, p1

    check-cast v2, Lo/aoz$if;

    .line 1103
    move-object p1, p0

    iget-object v0, p0, Lo/aoz$if;->ˎ:Lo/aoc;

    .line 1394
    iget v3, v0, Lo/aoc;->ͺ:I

    .line 1103
    .line 1104
    iget-object v0, v2, Lo/aoz$if;->ˎ:Lo/aoc;

    .line 2394
    iget v4, v0, Lo/aoc;->ͺ:I

    .line 1104
    .line 1108
    if-ne v3, v4, :cond_0

    iget-object v0, p1, Lo/aoz$if;->ˎ:Lo/aoc;

    iget v0, v0, Lo/aoc;->ˊ:I

    iget-object v1, v2, Lo/aoz$if;->ˎ:Lo/aoc;

    iget v1, v1, Lo/aoc;->ˊ:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v0, v1

    .line 92
    return v0
.end method
