.class public final Lo/akH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akH$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/akP<Lo/\u1d0a<Ljava/util/List<Lcom/hulu/models/AbstractEntity;>;Ljava/util/List<Lo/ajT;>;>;Ljava/util/List<Lo/ach;>;>;"
    }
.end annotation


# instance fields
.field ˋ:Lo/ach;

.field ˎ:Lo/akH$iF;

.field final ˏ:Lo/akP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akP<Lcom/hulu/models/entities/Entity;Lo/acf;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/akP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/akP<Lcom/hulu/models/view/ViewEntity;Lo/acf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/akH$iF;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/aix;

    invoke-direct {v0}, Lo/aix;-><init>()V

    iput-object v0, p0, Lo/akH;->ˏ:Lo/akP;

    .line 43
    new-instance v0, Lo/ajg;

    invoke-direct {v0}, Lo/ajg;-><init>()V

    iput-object v0, p0, Lo/akH;->ॱ:Lo/akP;

    .line 57
    iput-object p1, p0, Lo/akH;->ˎ:Lo/akH$iF;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 32
    move-object v3, p1

    check-cast v3, Lo/ᴊ;

    move-object p1, p0

    .line 1064
    iget-object v0, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1065
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1068
    :cond_1
    iget-object v0, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v4, v0, v1

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 1072
    iget-object v0, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object v6, p1

    new-instance v1, Lo/akJ;

    invoke-direct {v1, v6}, Lo/akJ;-><init>(Lo/akH;)V

    .line 1073
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v5

    .line 1076
    iget-object v0, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object v6, p1

    new-instance v1, Lo/akK;

    invoke-direct {v1, v6}, Lo/akK;-><init>(Lo/akH;)V

    .line 1077
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v6

    .line 1079
    move-object v0, v5

    move-object v1, v6

    move-object v6, v4

    move-object v5, p1

    new-instance v2, Lo/akN;

    invoke-direct {v2, v5, v6}, Lo/akN;-><init>(Lo/akH;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lo/aqN;->zip(Lo/aqQ;Lo/aqQ;Lo/arj;)Lo/aqN;

    move-result-object v0

    sget-object v1, Lo/akM;->ˏ:Lo/akM;

    sget-object v2, Lo/akL;->ˏ:Lo/akL;

    .line 1095
    invoke-virtual {v0, v1, v2}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1100
    iget-object v0, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1102
    iget-object v0, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object v6, p1

    new-instance v1, Lo/akO;

    invoke-direct {v1, v6}, Lo/akO;-><init>(Lo/akH;)V

    .line 1103
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqS;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1104
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1105
    iget-object v0, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v3, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v3, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object v6, p1

    new-instance v1, Lo/akR;

    invoke-direct {v1, v6}, Lo/akR;-><init>(Lo/akH;)V

    .line 1106
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqS;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1107
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1110
    :cond_2
    iget-object v0, p1, Lo/akH;->ˋ:Lo/ach;

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p1, Lo/akH;->ˋ:Lo/ach;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 1114
    :cond_3
    return-object v4
.end method

.method final ˏ(Lo/akw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akw;)Ljava/util/List<Lo/acf;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/aqN;->fromIterable(Ljava/lang/Iterable;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/akQ;

    invoke-direct {v1, p1}, Lo/akQ;-><init>(Lo/akH;)V

    .line 129
    invoke-virtual {v0, v1}, Lo/aqN;->filter(Lo/arm;)Lo/aqN;

    move-result-object v0

    new-instance v1, Lo/akH$2;

    invoke-direct {v1, p0}, Lo/akH$2;-><init>(Lo/akH;)V

    .line 131
    invoke-virtual {v0, v1}, Lo/aqN;->takeUntil(Lo/arm;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/akS;

    invoke-direct {v1, p1}, Lo/akS;-><init>(Lo/akH;)V

    .line 138
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lo/aqN;->toList()Lo/aqS;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/aqS;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    return-object v0
.end method
