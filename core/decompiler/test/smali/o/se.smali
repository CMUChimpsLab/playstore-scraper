.class public final Lo/se;
.super Ljava/util/AbstractList;

# interfaces
.implements Lo/rb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Ljava/lang/String;>;Lo/rb;Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/rb;


# direct methods
.method public constructor <init>(Lo/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/se;->ˎ:Lo/rb;

    return-void
.end method

.method static synthetic ˋ(Lo/se;)Lo/rb;
    .locals 1

    iget-object v0, p0, Lo/se;->ˎ:Lo/rb;

    return-object v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/se;->ˎ:Lo/rb;

    invoke-interface {v0, p1}, Lo/rb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/sg;

    invoke-direct {v0, p0}, Lo/sg;-><init>(Lo/se;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/sc;

    invoke-direct {v0, p0, p1}, Lo/sc;-><init>(Lo/se;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/se;->ˎ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->size()I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/se;->ˎ:Lo/rb;

    invoke-interface {v0, p1}, Lo/rb;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/qd;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/se;->ˎ:Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/rb;
    .locals 0

    return-object p0
.end method
