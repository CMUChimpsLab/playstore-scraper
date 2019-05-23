.class public final Lo/ᒽ;
.super Lo/ᴶ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\u1d36<TK;TV;>;"
    }
.end annotation


# instance fields
.field public ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<TK;Lo/\u1d36$\u02cb<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ᴶ;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final ˊ(Ljava/lang/Object;)Lo/ᴶ$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$ˋ;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 46
    move-object v2, p1

    .line 1041
    iget-object v0, p0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴶ$ˋ;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v0, v2, Lo/ᴶ$ˋ;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/ᒽ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/ᴶ$ˋ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lo/ᴶ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1
.end method
