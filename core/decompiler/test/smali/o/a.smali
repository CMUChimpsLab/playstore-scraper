.class public final Lo/a;
.super Ljava/lang/Object;


# instance fields
.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\uff92<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/a;->ॱ:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 3

    .line 8
    iget-object v0, p0, Lo/a;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾒ;

    .line 1011
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﾒ;->ˏ:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/a;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    return-void
.end method
