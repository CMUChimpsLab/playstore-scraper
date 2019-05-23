.class public final Lo/amW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amW$ˋ;,
        Lo/amW$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/List<TT;>;"
    }
.end annotation


# instance fields
.field public ʻ:Lo/amW$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amW$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field public ʽ:Lo/amW$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amW$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:Z

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Z

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lo/amW$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<TT;>;TT;Lo/amW$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/amW;->ˎ:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/amW;->ॱ:Z

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lo/amW;->ˋ:I

    .line 40
    iput-object p1, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/amW;->ˏ:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lo/amW;->ˊ:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lo/amW;->ʻ:Lo/amW$ˊ;

    .line 44
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    .line 10311
    move-object p1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 10312
    iget-object v0, p1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, p1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 208
    .line 2311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 209
    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 234
    .line 5311
    move-object p2, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 5312
    iget-object v0, p2, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, p2}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 235
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TT;>;)Z"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 227
    .line 4311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 4312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 228
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    .line 8311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 8312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 91
    .line 1142
    move-object v3, p0

    iget-object v0, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lo/amW;->ˎ:Z

    if-nez v0, :cond_0

    iget v0, v3, Lo/amW;->ˋ:I

    add-int/2addr v0, p1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/amW;->ʻ:Lo/amW$ˊ;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/amW;->ʻ:Lo/amW$ˊ;

    iget-object v1, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lo/amW$ˊ;->ˊ(Lo/amW;Ljava/lang/String;I)V

    .line 96
    :cond_1
    if-lt p1, v2, :cond_2

    .line 97
    iget-object v0, p0, Lo/amW;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 280
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 285
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TT;>;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 274
    .line 11311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 11312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 275
    :cond_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 215
    .line 3311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 3312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 216
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 241
    .line 6311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 242
    :cond_0
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 248
    .line 7311
    move-object v1, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 7312
    iget-object v0, v1, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, v1}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 249
    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 261
    .line 9311
    move-object p2, p0

    iget-object v0, p0, Lo/amW;->ʽ:Lo/amW$ˋ;

    if-eqz v0, :cond_0

    .line 9312
    iget-object v0, p2, Lo/amW;->ʽ:Lo/amW$ˋ;

    invoke-interface {v0, p2}, Lo/amW$ˋ;->ˋ(Ljava/util/List;)V

    .line 262
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 3

    .line 158
    .line 2170
    move-object v2, p0

    iget-object v0, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/amW;->ॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lo/amW;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:Ljava/lang/Object;>([TT1;)[TT1;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 5

    .line 127
    iget-object v0, p0, Lo/amW;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 128
    move v4, v2

    move v3, p1

    .line 2142
    move-object v2, p0

    iget-object v0, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/amW;->ˎ:Z

    if-nez v0, :cond_0

    iget v0, v2, Lo/amW;->ˋ:I

    add-int/2addr v0, v3

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/amW;->ʻ:Lo/amW$ˊ;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/amW;->ʻ:Lo/amW$ˊ;

    iget-object v1, p0, Lo/amW;->ॱॱ:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lo/amW$ˊ;->ˊ(Lo/amW;Ljava/lang/String;I)V

    .line 131
    :cond_1
    return-void
.end method
