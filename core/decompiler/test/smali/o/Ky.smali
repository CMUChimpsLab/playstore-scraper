.class public final Lo/Ky;
.super Lo/Jt;

# interfaces
.implements Lo/Kw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jt<Ljava/lang/String;>;Lo/Kw;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/Kw;

.field private static final ॱ:Lo/Ky;


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lo/Ky;

    invoke-direct {v0}, Lo/Ky;-><init>()V

    .line 80
    sput-object v0, Lo/Ky;->ॱ:Lo/Ky;

    invoke-virtual {v0}, Lo/Jt;->ॱ()V

    .line 81
    sget-object v0, Lo/Ky;->ॱ:Lo/Ky;

    sput-object v0, Lo/Ky;->ˋ:Lo/Kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/Ky;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/Ky;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lo/Jt;-><init>()V

    .line 6
    iput-object p1, p0, Lo/Ky;->ˏ:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static ॱ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 25
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lo/Jz;

    if-eqz v0, :cond_1

    .line 28
    move-object v0, p0

    check-cast v0, Lo/Jz;

    invoke-virtual {v0}, Lo/Jz;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lo/Kk;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 49
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 50
    move-object v2, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 51
    iget-object v0, v2, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget v0, v2, Lo/Ky;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/Ky;->modCount:I

    .line 53
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 11
    instance-of v0, p2, Lo/Kw;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p2

    check-cast v0, Lo/Kw;

    invoke-interface {v0}, Lo/Kw;->ˋ()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    .line 14
    iget v0, p0, Lo/Ky;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ky;->modCount:I

    .line 15
    return v3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/Ky;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/Jt;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 17
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget v0, p0, Lo/Ky;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ky;->modCount:I

    .line 19
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lo/Jt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    .line 63
    .line 64
    move-object v1, p0

    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 67
    :cond_0
    instance-of v0, v2, Lo/Jz;

    if-eqz v0, :cond_2

    .line 68
    move-object v3, v2

    check-cast v3, Lo/Jz;

    .line 69
    invoke-virtual {v3}, Lo/Jz;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lo/Jz;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    return-object v4

    .line 73
    :cond_2
    move-object v3, v2

    check-cast v3, [B

    .line 74
    invoke-static {v3}, Lo/Kk;->ˎ([B)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v3}, Lo/Kk;->ˋ([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v1, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return-object v4
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 54
    invoke-super {p0}, Lo/Jt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 42
    .line 43
    move-object v2, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 44
    iget-object v0, v2, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget v0, v2, Lo/Ky;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/Ky;->modCount:I

    .line 46
    invoke-static {v3}, Lo/Ky;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lo/Jt;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lo/Jt;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/Jt;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 34
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 35
    move-object v1, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 36
    iget-object v0, v1, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/Ky;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˊ(I)Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lo/Kw;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/Jt;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lo/Lz;

    invoke-direct {v0, p0}, Lo/Lz;-><init>(Lo/Kw;)V

    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final ˊ(Lo/Jz;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 21
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v0, p0, Lo/Ky;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ky;->modCount:I

    .line 23
    return-void
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lo/Jt;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ॱ(I)Lo/Kq;
    .locals 4

    .line 56
    move v2, p1

    move-object v1, p0

    .line 57
    invoke-virtual {v1}, Lo/Ky;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, v1, Lo/Ky;->ˏ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    new-instance v0, Lo/Ky;

    invoke-direct {v0, v3}, Lo/Ky;-><init>(Ljava/util/ArrayList;)V

    .line 62
    return-object v0
.end method
