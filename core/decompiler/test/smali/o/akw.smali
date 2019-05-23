.class public Lo/akw;
.super Lo/ajT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajT<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# instance fields
.field public transient ˊॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/ajT;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ajT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    .line 1075
    invoke-virtual {v1}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    new-instance v2, Lo/ʲ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lo/ʲ;-><init>(I)V

    .line 1080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/Entity;

    .line 1081
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    goto :goto_0

    .line 1083
    :cond_0
    move-object v1, v2

    .line 2098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/models/entities/Entity;

    .line 2099
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2100
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    :cond_1
    goto :goto_1

    .line 2105
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2106
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_3
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 41
    iget v0, p0, Lo/akw;->ˊॱ:I

    return v0
.end method

.method public final ॱ(I)V
    .locals 0

    .line 45
    iput p1, p0, Lo/akw;->ˊॱ:I

    .line 46
    return-void
.end method
