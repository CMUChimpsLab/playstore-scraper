.class Lcom/hulu/physicalplayer/network/MetricInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 19
    invoke-interface {p1, v2}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;

    move-result-object v2

    .line 21
    .line 1165
    new-instance p1, Lo/aym$if;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 21
    .line 22
    const-string v0, "requestNanoTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v0

    .line 1318
    iget-object v2, p1, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 2233
    invoke-static {v3, v4}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2242
    iget-object v0, v2, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    iget-object v0, v2, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v3, "connectedNanoTime"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2318
    iget-object v2, p1, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 3233
    invoke-static {v3, v4}, Lo/ayd$iF;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    .line 3242
    iget-object v0, v2, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    iget-object v0, v2, Lo/ayd$iF;->ॱ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    return-object v0
.end method
