.class public final Lo/Lz;
.super Ljava/util/AbstractList;

# interfaces
.implements Lo/Kw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/String;>;Lo/Kw;Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Kw;


# direct methods
.method public constructor <init>(Lo/Kw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Lz;->ˋ:Lo/Kw;

    .line 3
    return-void
.end method

.method static synthetic ˎ(Lo/Lz;)Lo/Kw;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Kw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 11
    .line 12
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Kw;

    invoke-interface {v0, p1}, Lo/Kw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lo/LG;

    invoke-direct {v0, p0}, Lo/LG;-><init>(Lo/Lz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lo/LC;

    invoke-direct {v0, p0, p1}, Lo/LC;-><init>(Lo/Lz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Kw;

    invoke-interface {v0}, Lo/Kw;->size()I

    move-result v0

    return v0
.end method

.method public final ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Kw;

    invoke-interface {v0, p1}, Lo/Kw;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/Kw;
    .locals 0

    .line 10
    return-object p0
.end method

.method public final ˊ(Lo/Jz;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/Lz;->ˋ:Lo/Kw;

    invoke-interface {v0}, Lo/Kw;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
