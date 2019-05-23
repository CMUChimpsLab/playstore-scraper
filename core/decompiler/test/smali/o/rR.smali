.class final Lo/rR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˋ:Lo/rI;

.field private ˎ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method private constructor <init>(Lo/rI;)V
    .locals 1

    iput-object p1, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/rR;->ॱ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/rI;Lo/rN;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/rR;-><init>(Lo/rI;)V

    return-void
.end method

.method private final ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rR;->ˎ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v0}, Lo/rI;->ˋ(Lo/rI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/rR;->ˎ:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/rR;->ˎ:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/rR;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v1}, Lo/rI;->ˏ(Lo/rI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v0}, Lo/rI;->ˋ(Lo/rI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/rR;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/rR;->ˏ:Z

    iget v0, v2, Lo/rR;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/rR;->ॱ:I

    iget-object v1, v2, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v1}, Lo/rI;->ˏ(Lo/rI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v0}, Lo/rI;->ˏ(Lo/rI;)Ljava/util/List;

    move-result-object v0

    iget v1, v2, Lo/rR;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-direct {v2}, Lo/rR;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lo/rR;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rR;->ˏ:Z

    iget-object v0, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v0}, Lo/rI;->ˊ(Lo/rI;)V

    iget v0, p0, Lo/rR;->ॱ:I

    iget-object v1, p0, Lo/rR;->ˋ:Lo/rI;

    invoke-static {v1}, Lo/rI;->ˏ(Lo/rI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/rR;->ˋ:Lo/rI;

    iget v1, p0, Lo/rR;->ॱ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/rR;->ॱ:I

    invoke-static {v0, v1}, Lo/rI;->ॱ(Lo/rI;I)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0}, Lo/rR;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
