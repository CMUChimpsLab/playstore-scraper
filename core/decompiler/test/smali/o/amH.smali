.class public Lo/amH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/aoZ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    .line 1016
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/aoZ;)V
    .locals 2

    .line 1019
    iget-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1025
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    :cond_1
    return-void
.end method

.method public ˏ(Lo/aoK$ˊ;)V
    .locals 3

    .line 1046
    invoke-virtual {p1}, Lo/aoK$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 1047
    iget-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lo/amH;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1049
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1050
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoZ;

    invoke-interface {v0, p1}, Lo/aoZ;->ˎ(Lo/aoK$ˊ;)V

    .line 1049
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method
