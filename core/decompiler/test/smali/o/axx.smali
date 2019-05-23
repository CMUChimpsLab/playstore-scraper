.class public final Lo/axx;
.super Lo/axy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/axy;-><init>()V

    return-void
.end method

.method public static final ˏ(Lo/axs;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>(Lo/axs<+TT;>;TC;)TC;"
        }
    .end annotation

    .line 691
    invoke-interface {p0}, Lo/axs;->ˋ()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 692
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_0

    .line 694
    :cond_0
    return-object p1
.end method
