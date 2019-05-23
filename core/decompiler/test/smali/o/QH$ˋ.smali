.class final Lo/QH$ˋ;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/QH;


# direct methods
.method constructor <init>(Lo/QH;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 591
    iget-object v0, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 592
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lo/QH;->ˊ(Ljava/util/Map$Entry;)Lo/QH$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lo/QH$ˋ$4;

    invoke-direct {v0, p0}, Lo/QH$ˋ$4;-><init>(Lo/QH$ˋ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 578
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 579
    const/4 v0, 0x0

    return v0

    .line 582
    :cond_0
    iget-object v0, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lo/QH;->ˊ(Ljava/util/Map$Entry;)Lo/QH$ˊ;

    move-result-object p1

    .line 583
    if-nez p1, :cond_1

    .line 584
    const/4 v0, 0x0

    return v0

    .line 586
    :cond_1
    iget-object v0, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/QH;->ˋ(Lo/QH$ˊ;Z)V

    .line 587
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 562
    iget-object v0, p0, Lo/QH$ˋ;->ˎ:Lo/QH;

    iget v0, v0, Lo/QH;->ॱ:I

    return v0
.end method
