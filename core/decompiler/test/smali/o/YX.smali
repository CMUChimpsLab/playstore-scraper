.class public final Lo/YX;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/Za$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/Za$If;>;Lo/Za$if;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/ajd;)V
    .locals 1

    .line 17
    invoke-direct {p0, p2}, Lo/afc;-><init>(Lo/ajd;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lo/YX;->ˋ:Lo/YP;

    .line 19
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ain;)V
    .locals 3

    .line 22
    move-object v2, p1

    .line 1035
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v2}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Za$If;

    invoke-interface {v0, p1}, Lo/Za$If;->ˊ(Lo/ain;)V

    .line 29
    iget-object v0, p0, Lo/YX;->ˋ:Lo/YP;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lo/YX;->ˋ:Lo/YP;

    invoke-interface {v0, p1}, Lo/YP;->ॱ(Lo/ain;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final ˋ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method

.method public final ॱ(Lo/ain;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lo/YX;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
