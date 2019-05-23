.class public final Lo/y;
.super Ljava/lang/Object;

# interfaces
.implements Lo/C;


# instance fields
.field private final ॱ:Lo/D;


# direct methods
.method public constructor <init>(Lo/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/y;->ॱ:Lo/D;

    .line 3
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 17
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/y;->ॱ:Lo/D;

    .line 5
    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/乁$IF;

    .line 6
    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/y;->ॱ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/w;->ˎ:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 1

    .line 14
    iget-object v0, p0, Lo/y;->ॱ:Lo/D;

    invoke-virtual {v0}, Lo/D;->ˊ()V

    .line 15
    return-void
.end method

.method public final ॱ(I)V
    .locals 0

    .line 18
    return-void
.end method
