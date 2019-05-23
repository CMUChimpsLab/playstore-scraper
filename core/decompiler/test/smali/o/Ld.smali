.class final Lo/Ld;
.super Lo/Jt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Jt<TE;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ld<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/Ld;

    invoke-direct {v0}, Lo/Ld;-><init>()V

    .line 29
    sput-object v0, Lo/Ld;->ˋ:Lo/Ld;

    invoke-virtual {v0}, Lo/Jt;->ॱ()V

    .line 30
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/Ld;-><init>(Ljava/util/List;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lo/Jt;-><init>()V

    .line 5
    iput-object p1, p0, Lo/Ld;->ˊ:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static ˊ()Lo/Ld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Ld<TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/Ld;->ˋ:Lo/Ld;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 8
    iget-object v0, p0, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Lo/Ld;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ld;->modCount:I

    .line 10
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 13
    iget-object v0, p0, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v0, p0, Lo/Ld;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ld;->modCount:I

    .line 15
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 17
    iget-object v0, p0, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v0, p0, Lo/Ld;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ld;->modCount:I

    .line 19
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic ॱ(I)Lo/Kq;
    .locals 4

    .line 21
    move v2, p1

    move-object v1, p0

    .line 22
    invoke-virtual {v1}, Lo/Ld;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v0, v1, Lo/Ld;->ˊ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Lo/Ld;

    invoke-direct {v0, v3}, Lo/Ld;-><init>(Ljava/util/List;)V

    .line 27
    return-object v0
.end method
