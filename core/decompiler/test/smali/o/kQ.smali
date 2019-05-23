.class public final Lo/kQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Lo/kS;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/kS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kQ;->ॱ:Ljava/util/List;

    return-void
.end method

.method static ˊ(Lo/kJ;)Lo/kS;
    .locals 3

    invoke-static {}, Lo/ړ;->ˉ()Lo/kQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/kQ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kS;

    iget-object v0, v2, Lo/kS;->ॱ:Lo/kJ;

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Lo/kJ;)Z
    .locals 2

    invoke-static {p0}, Lo/kQ;->ˊ(Lo/kJ;)Lo/kS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lo/kS;->ˋ:Lo/kT;

    invoke-virtual {v0}, Lo/kT;->ॱ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/kS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/kQ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    iget-object v0, p0, Lo/kQ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/kS;)V
    .locals 1

    iget-object v0, p0, Lo/kQ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ(Lo/kS;)V
    .locals 1

    iget-object v0, p0, Lo/kQ;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
