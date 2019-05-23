.class public Lo/ᴶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴶ$ˋ;,
        Lo/ᴶ$ˎ;,
        Lo/ᴶ$iF;,
        Lo/ᴶ$ˊ;,
        Lo/ᴶ$If;,
        Lo/ᴶ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/\u1d36$\u02ce<TK;TV;>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴶ;->ˊ:I

    .line 354
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 181
    if-ne p1, p0, :cond_0

    .line 182
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    instance-of v0, p1, Lo/ᴶ;

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_1
    check-cast p1, Lo/ᴶ;

    .line 188
    .line 1130
    iget v0, p0, Lo/ᴶ;->ˊ:I

    .line 188
    .line 2130
    iget v1, p1, Lo/ᴶ;->ˊ:I

    .line 188
    if-eq v0, v1, :cond_2

    .line 189
    const/4 v0, 0x0

    return v0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lo/ᴶ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lo/ᴶ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 193
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 196
    if-nez v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    .line 197
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_5
    goto :goto_0

    .line 201
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lo/ᴶ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 211
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 140
    new-instance v2, Lo/ᴶ$If;

    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    iget-object v1, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    invoke-direct {v2, v0, v1}, Lo/ᴶ$If;-><init>(Lo/ᴶ$ˋ;Lo/ᴶ$ˋ;)V

    .line 141
    iget-object v0, p0, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lo/ᴶ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Lo/ᴶ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 46
    iget-object v1, p0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, v1, Lo/ᴶ$ˋ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v1, v1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lo/ᴶ;->ˊ(Ljava/lang/Object;)Lo/ᴶ$ˋ;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v1, Lo/ᴶ$ˋ;->ˊ:Ljava/lang/Object;

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ᴶ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/ᴶ$ˋ;

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lo/ᴶ;->ˊ(Ljava/lang/Object;)Lo/ᴶ$ˋ;

    move-result-object p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    iget v0, p0, Lo/ᴶ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᴶ;->ˊ:I

    .line 103
    iget-object v0, p0, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$ˎ;

    .line 105
    invoke-interface {v0, p1}, Lo/ᴶ$ˎ;->ˊ(Lo/ᴶ$ˋ;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    iget-object v1, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    iput-object v1, v0, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    iput-object v0, p0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    .line 115
    :goto_1
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    iget-object v1, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    iput-object v1, v0, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    iput-object v0, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    .line 121
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    .line 123
    iget-object v0, p1, Lo/ᴶ$ˋ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/ᴶ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/ᴶ$ˋ;

    invoke-direct {v0, p1, p2}, Lo/ᴶ$ˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 76
    iget v0, p0, Lo/ᴶ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴶ;->ˊ:I

    .line 77
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    .line 79
    iget-object v0, p0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    iput-object v0, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    .line 80
    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    iput-object p1, v0, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    .line 84
    iget-object v0, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    iput-object v0, p1, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    .line 85
    iput-object p1, p0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    .line 86
    return-object p1
.end method
