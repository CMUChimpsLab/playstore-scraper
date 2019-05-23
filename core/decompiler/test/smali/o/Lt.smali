.class final Lo/Lt;
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
.field private final synthetic ˋ:Lo/Lm;

.field private ˎ:Z

.field private ˏ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method private constructor <init>(Lo/Lm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/Lt;->ˋ:Lo/Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lo/Lt;->ॱ:I

    return-void
.end method

.method synthetic constructor <init>(Lo/Lm;Lo/Ln;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Lt;-><init>(Lo/Lm;)V

    return-void
.end method

.method private final ˋ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/Lt;->ˏ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/Lt;->ˏ:Ljava/util/Iterator;

    .line 16
    :cond_0
    iget-object v0, p0, Lo/Lt;->ˏ:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3
    iget v0, p0, Lo/Lt;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v1}, Lo/Lm;->ॱ(Lo/Lm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/Lt;->ˋ:Lo/Lm;

    .line 4
    invoke-static {v0}, Lo/Lm;->ˊ(Lo/Lm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/Lt;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 17
    .line 18
    move-object v2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lt;->ˎ:Z

    .line 19
    iget v0, v2, Lo/Lt;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/Lt;->ॱ:I

    iget-object v1, v2, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v1}, Lo/Lm;->ॱ(Lo/Lm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, v2, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ॱ(Lo/Lm;)Ljava/util/List;

    move-result-object v0

    iget v1, v2, Lo/Lt;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 21
    :cond_0
    invoke-direct {v2}, Lo/Lt;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lo/Lt;->ˎ:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lt;->ˎ:Z

    .line 9
    iget-object v0, p0, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v0}, Lo/Lm;->ˋ(Lo/Lm;)V

    .line 10
    iget v0, p0, Lo/Lt;->ॱ:I

    iget-object v1, p0, Lo/Lt;->ˋ:Lo/Lm;

    invoke-static {v1}, Lo/Lm;->ॱ(Lo/Lm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lo/Lt;->ˋ:Lo/Lm;

    iget v1, p0, Lo/Lt;->ॱ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/Lt;->ॱ:I

    invoke-static {v0, v1}, Lo/Lm;->ˏ(Lo/Lm;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lo/Lt;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-void
.end method
