.class public final Lo/qW;
.super Lo/pT;

# interfaces
.implements Lo/rb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pT<Ljava/lang/String;>;Lo/rb;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/qW;

.field private static final ॱ:Lo/rb;


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qW;

    invoke-direct {v0}, Lo/qW;-><init>()V

    sput-object v0, Lo/qW;->ˋ:Lo/qW;

    invoke-virtual {v0}, Lo/pT;->ॱ()V

    sget-object v0, Lo/qW;->ˋ:Lo/qW;

    sput-object v0, Lo/qW;->ॱ:Lo/rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/qW;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/qW;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/Object;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/pT;-><init>()V

    iput-object p1, p0, Lo/qW;->ˊ:Ljava/util/List;

    return-void
.end method

.method private static ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/qd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/qd;

    invoke-virtual {v0}, Lo/qd;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lo/qM;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p0

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, v2, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v2, Lo/qW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/qW;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+Ljava/lang/String;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    instance-of v0, p2, Lo/rb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/rb;

    invoke-interface {v0}, Lo/rb;->ˎ()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    iget v0, p0, Lo/qW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qW;->modCount:I

    return v3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/String;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo/qW;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/pT;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lo/qW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qW;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/pT;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v2, Lo/qd;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Lo/qd;

    invoke-virtual {v3}, Lo/qd;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/qd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    move-object v3, v2

    check-cast v3, [B

    invoke-static {v3}, Lo/qM;->ˎ([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lo/qM;->ॱ([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lo/pT;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    move-object v2, p0

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, v2, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lo/qW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/qW;->modCount:I

    invoke-static {v3}, Lo/qW;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/pT;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/pT;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/pT;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, v1, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/qW;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/qd;)V
    .locals 2

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/qW;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qW;->modCount:I

    return-void
.end method

.method public final bridge synthetic ˋ()Z
    .locals 1

    invoke-super {p0}, Lo/pT;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/qW;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/rb;
    .locals 1

    invoke-virtual {p0}, Lo/pT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/se;

    invoke-direct {v0, p0}, Lo/se;-><init>(Lo/rb;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic ॱ(I)Lo/qJ;
    .locals 4

    move v2, p1

    move-object v1, p0

    invoke-virtual {v1}, Lo/qW;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lo/qW;->ˊ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/qW;

    invoke-direct {v0, v3}, Lo/qW;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
