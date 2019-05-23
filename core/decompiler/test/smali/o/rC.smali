.class final Lo/rC;
.super Lo/pT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/pT<TE;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/rC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/rC<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rC;

    invoke-direct {v0}, Lo/rC;-><init>()V

    sput-object v0, Lo/rC;->ˊ:Lo/rC;

    invoke-virtual {v0}, Lo/pT;->ॱ()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/rC;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/pT;-><init>()V

    iput-object p1, p0, Lo/rC;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static ˏ()Lo/rC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/rC<TE;>;"
        }
    .end annotation

    sget-object v0, Lo/rC;->ˊ:Lo/rC;

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

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, p0, Lo/rC;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lo/rC;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rC;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/rC;->ˋ:Ljava/util/List;

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

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, p0, Lo/rC;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lo/rC;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rC;->modCount:I

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    iget-object v0, p0, Lo/rC;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lo/rC;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/rC;->modCount:I

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/rC;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic ॱ(I)Lo/qJ;
    .locals 4

    move v2, p1

    move-object v1, p0

    invoke-virtual {v1}, Lo/rC;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lo/rC;->ˋ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lo/rC;

    invoke-direct {v0, v3}, Lo/rC;-><init>(Ljava/util/List;)V

    return-object v0
.end method
