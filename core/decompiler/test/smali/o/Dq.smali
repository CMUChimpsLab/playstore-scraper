.class public final Lo/Dq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Cv;
.implements Lo/Dp;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/String;Lo/\u05e6<-Lo/Dr;>;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Dr;


# direct methods
.method public constructor <init>(Lo/Dr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dq;->ˎ:Lo/Dr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Dq;->ˋ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˏ(Lo/Cv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/צ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/Dr;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/Dq;->ˎ:Lo/Dr;

    invoke-interface {v0, p1, p2}, Lo/Dr;->ˊ(Ljava/lang/String;Lo/צ;)V

    iget-object v0, p0, Lo/Dq;->ˋ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ˎ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˏ()V
    .locals 5

    iget-object v0, p0, Lo/Dq;->ˋ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "Unregistering eventhandler: "

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/צ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Dq;->ˎ:Lo/Dr;

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/צ;

    invoke-interface {v0, v1, v2}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Dq;->ˋ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/Dq;->ˎ:Lo/Dr;

    invoke-interface {v0, p1}, Lo/Dr;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/CE;->ॱ(Lo/Cv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Lo/צ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/Dr;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/Dq;->ˎ:Lo/Dr;

    invoke-interface {v0, p1, p2}, Lo/Dr;->ॱ(Ljava/lang/String;Lo/צ;)V

    iget-object v0, p0, Lo/Dq;->ˋ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
