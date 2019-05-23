.class final Lo/LC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/ListIterator<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/Lz;

.field private ˎ:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/Lz;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/LC;->ˋ:Lo/Lz;

    iput p2, p0, Lo/LC;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lo/LC;->ˋ:Lo/Lz;

    invoke-static {v0}, Lo/Lz;->ˎ(Lo/Lz;)Lo/Kw;

    move-result-object v0

    iget v1, p0, Lo/LC;->ˏ:I

    invoke-interface {v0, v1}, Lo/Kw;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 13
    .line 14
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 5
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 10
    .line 11
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 6
    iget-object v0, p0, Lo/LC;->ˎ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
