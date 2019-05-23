.class final Lo/ڍ$If;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/ArrayList<Landroid/util/Pair<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TK;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TK;>;Ljava/lang/Class<TV;>;)V"
        }
    .end annotation

    .line 2161
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    iput-object p1, p0, Lo/ڍ$If;->ˊ:Ljava/lang/Class;

    .line 2163
    iput-object p2, p0, Lo/ڍ$If;->ˏ:Ljava/lang/Class;

    .line 2164
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ڍ$ˏ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u068d$\u02cf<TK;TV;>;"
        }
    .end annotation

    .line 2176
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 2177
    iget-object v0, p0, Lo/ڍ$If;->ˊ:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 2178
    iget-object v0, p0, Lo/ڍ$If;->ˏ:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 2179
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 2180
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 2181
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 2179
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2183
    :cond_0
    new-instance v0, Lo/ڍ$ˏ;

    invoke-direct {v0, v2, v3}, Lo/ڍ$ˏ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method
