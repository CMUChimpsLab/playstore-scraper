.class public final Lo/ak;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:I

.field private ˋ:Z

.field private final ˎ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Lo/al<*>;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ڎ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u068e$iF<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ʲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b2<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/\ufb89<*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ak;->ˎ:Lo/ʲ;

    .line 3
    new-instance v0, Lo/ڎ$iF;

    invoke-direct {v0}, Lo/ڎ$iF;-><init>()V

    iput-object v0, p0, Lo/ak;->ˏ:Lo/ڎ$iF;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ak;->ˋ:Z

    .line 5
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮉ;

    .line 7
    iget-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    invoke-virtual {v4}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lo/ak;->ˊ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/PL<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/ak;->ˏ:Lo/ڎ$iF;

    invoke-virtual {v0}, Lo/ڎ$iF;->ˎ()Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/al<*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/al;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    invoke-virtual {v0, p1, p2}, Lo/ʲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lo/ak;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p1, p3}, Lo/ʲ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lo/ak;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ak;->ˊ:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ak;->ˋ:Z

    .line 18
    :cond_0
    iget v0, p0, Lo/ak;->ˊ:I

    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lo/ak;->ˋ:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v2, Lo/ﬤ;

    iget-object v0, p0, Lo/ak;->ॱ:Lo/ʲ;

    invoke-direct {v2, v0}, Lo/ﬤ;-><init>(Lo/ʲ;)V

    .line 21
    iget-object v0, p0, Lo/ak;->ˏ:Lo/ڎ$iF;

    invoke-virtual {v0, v2}, Lo/ڎ$iF;->ˎ(Ljava/lang/Exception;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lo/ak;->ˏ:Lo/ڎ$iF;

    iget-object v1, p0, Lo/ak;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v1}, Lo/ڎ$iF;->ˋ(Ljava/lang/Object;)V

    .line 24
    :cond_2
    return-void
.end method
