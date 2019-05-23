.class final Lo/Sx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Sx;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

.field private synthetic ॱ:Lo/Sx;


# direct methods
.method constructor <init>(Lo/Sx;Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lo/Sx$2;->ॱ:Lo/Sx;

    iput-object p2, p0, Lo/Sx$2;->ˏ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRawData(JI)V
    .locals 9

    .line 684
    iget-object v0, p0, Lo/Sx$2;->ॱ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱ(Lo/Sx;)Lo/ᒧ$iF;

    move-result-object v0

    move-wide v7, p1

    move p2, p3

    .line 1114
    move-object p1, v0

    iget-object v0, v0, Lo/ᒧ$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    new-instance p3, Lo/ᒥ$ˊ;

    const-string v0, ""

    invoke-direct {p3, v0}, Lo/ᒥ$ˊ;-><init>(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p1, Lo/ᒧ$iF;->ॱ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 2109
    iget-object v0, p1, Lo/ᒧ$iF;->ˎ:Lo/RU$ˊ;

    .line 1117
    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/RU$ˊ;->ˋ(Ljava/lang/Object;)V

    nop

    .line 1120
    :cond_0
    iget-object p3, p1, Lo/ᒧ$iF;->ॱ:Ljava/util/List;

    .line 2196
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2197
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2198
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1120
    check-cast v0, Lo/RQ;

    .line 1121
    new-instance v1, Lo/RN;

    const-string v2, ""

    long-to-double v3, v7

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3020
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "java.util.Collections.singletonList(element)"

    invoke-static {v5, v6}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-direct {v1, v2, v3, v4, v5}, Lo/RN;-><init>(Ljava/lang/String;DLjava/util/List;)V

    check-cast v1, Lo/ᔾ$ˋ;

    invoke-interface {v0, v1}, Lo/RQ;->ˊ(Lo/ᔾ$ˋ;)V

    .line 685
    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/hulu/physicalplayer/datasource/text/Cue;>;)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lo/Sx$2;->ˏ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setCues(Ljava/util/List;)V

    .line 690
    return-void
.end method
