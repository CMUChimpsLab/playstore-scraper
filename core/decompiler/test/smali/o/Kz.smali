.class final Lo/Kz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Ljava/lang/Object;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/Kz;->ˏ:Ljava/util/Iterator;

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lo/Kz;->ˏ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 7
    .line 8
    iget-object v0, p0, Lo/Kz;->ˏ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/Kr;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lo/Kv;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/Kv;-><init>(Ljava/util/Map$Entry;Lo/Ku;)V

    return-object v0

    .line 11
    .line 12
    :cond_0
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/Kz;->ˏ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
