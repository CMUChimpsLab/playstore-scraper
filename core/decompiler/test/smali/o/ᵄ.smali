.class public final Lo/ᵄ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<TT;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<TT;Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation
.end field

.field public final ˏ:Lo/ᓒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d2$iF<Ljava/util/ArrayList<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/ᓒ$if;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/ᓒ$if;-><init>(I)V

    iput-object v0, p0, Lo/ᵄ;->ˏ:Lo/ᓒ$iF;

    .line 41
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ᵄ;->ˎ:Lo/ۦ;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵄ;->ˊ:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᵄ;->ˋ:Ljava/util/HashSet;

    return-void
.end method

.method private ˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/util/ArrayList<TT;>;Ljava/util/HashSet<TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 185
    if-eqz v2, :cond_2

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 187
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/ᵄ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/ᵄ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    iget-object v0, p0, Lo/ᵄ;->ˋ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 166
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ᵄ;->ˎ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 167
    iget-object v0, p0, Lo/ᵄ;->ˎ:Lo/ۦ;

    move v5, v3

    .line 1373
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 167
    iget-object v1, p0, Lo/ᵄ;->ˊ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ᵄ;->ˋ:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, v2}, Lo/ᵄ;->ˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lo/ᵄ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method
