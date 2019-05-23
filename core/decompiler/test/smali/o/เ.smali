.class public abstract Lo/เ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/เ$ˋ;,
        Lo/เ$if;,
        Lo/เ$iF;,
        Lo/เ$ˊ;,
        Lo/เ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˋ:Lo/เ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e40<TK;TV;>.\u02cb;"
        }
    .end annotation
.end field

.field ˎ:Lo/เ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e40<TK;TV;>.iF;"
        }
    .end annotation
.end field

.field ˏ:Lo/เ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e40<TK;TV;>.if;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method

.method public static ˊ(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 478
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 479
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 480
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Set<TT;>;Ljava/lang/Object;)Z"
        }
    .end annotation

    .line 515
    if-ne p0, p1, :cond_0

    .line 516
    const/4 v0, 0x1

    return v0

    .line 518
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 519
    check-cast p1, Ljava/util/Set;

    .line 522
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 523
    .line 524
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 525
    .line 526
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 529
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract ˊ()I
.end method

.method protected abstract ˊ(Ljava/lang/Object;)I
.end method

.method protected abstract ˊ(II)Ljava/lang/Object;
.end method

.method protected abstract ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final ˎ(I)[Ljava/lang/Object;
    .locals 4

    .line 490
    invoke-virtual {p0}, Lo/เ;->ˊ()I

    move-result v0

    .line 491
    move v1, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 492
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 493
    invoke-virtual {p0, v3, p1}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 492
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return-object v2
.end method

.method public final ˎ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lo/เ;->ˊ()I

    move-result v1

    .line 500
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 503
    .line 505
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 506
    invoke-virtual {p0, v2, p2}, Lo/เ;->ˊ(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 505
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 509
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 511
    :cond_2
    return-object p1
.end method

.method protected abstract ˏ()V
.end method

.method protected abstract ˏ(I)V
.end method

.method protected abstract ॱ(Ljava/lang/Object;)I
.end method

.method protected abstract ॱ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation
.end method
