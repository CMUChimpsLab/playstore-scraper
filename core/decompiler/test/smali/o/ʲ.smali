.class public Lo/ʲ;
.super Lo/ۦ;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u06e6<TK;TV;>;Ljava/util/Map<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/เ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e40<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/ۦ;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/ۦ;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lo/ۦ;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/ۦ;-><init>(Lo/ۦ;)V

    .line 72
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 182
    .line 1075
    move-object v1, p0

    iget-object v0, p0, Lo/ʲ;->ˋ:Lo/เ;

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lo/ʲ$3;

    invoke-direct {v0, v1}, Lo/ʲ$3;-><init>(Lo/ʲ;)V

    iput-object v0, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 1123
    :cond_0
    iget-object v1, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 182
    .line 1533
    iget-object v0, v1, Lo/เ;->ˎ:Lo/เ$iF;

    if-nez v0, :cond_1

    .line 1534
    new-instance v0, Lo/เ$iF;

    invoke-direct {v0, v1}, Lo/เ$iF;-><init>(Lo/เ;)V

    iput-object v0, v1, Lo/เ;->ˎ:Lo/เ$iF;

    .line 1536
    :cond_1
    iget-object v0, v1, Lo/เ;->ˎ:Lo/เ$iF;

    .line 182
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 194
    .line 2075
    move-object v1, p0

    iget-object v0, p0, Lo/ʲ;->ˋ:Lo/เ;

    if-nez v0, :cond_0

    .line 2076
    new-instance v0, Lo/ʲ$3;

    invoke-direct {v0, v1}, Lo/ʲ$3;-><init>(Lo/ʲ;)V

    iput-object v0, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 2123
    :cond_0
    iget-object v1, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 194
    .line 2540
    iget-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    if-nez v0, :cond_1

    .line 2541
    new-instance v0, Lo/เ$if;

    invoke-direct {v0, v1}, Lo/เ$if;-><init>(Lo/เ;)V

    iput-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    .line 2543
    :cond_1
    iget-object v0, v1, Lo/เ;->ˏ:Lo/เ$if;

    .line 194
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 142
    iget v0, p0, Lo/ۦ;->ˏ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ۦ;->ˎ(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 206
    .line 3075
    move-object v1, p0

    iget-object v0, p0, Lo/ʲ;->ˋ:Lo/เ;

    if-nez v0, :cond_0

    .line 3076
    new-instance v0, Lo/ʲ$3;

    invoke-direct {v0, v1}, Lo/ʲ$3;-><init>(Lo/ʲ;)V

    iput-object v0, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 3123
    :cond_0
    iget-object v1, v1, Lo/ʲ;->ˋ:Lo/เ;

    .line 206
    .line 3547
    iget-object v0, v1, Lo/เ;->ˋ:Lo/เ$ˋ;

    if-nez v0, :cond_1

    .line 3548
    new-instance v0, Lo/เ$ˋ;

    invoke-direct {v0, v1}, Lo/เ$ˋ;-><init>(Lo/เ;)V

    iput-object v0, v1, Lo/เ;->ˋ:Lo/เ$ˋ;

    .line 3550
    :cond_1
    iget-object v0, v1, Lo/เ;->ˋ:Lo/เ$ˋ;

    .line 206
    return-object v0
.end method
