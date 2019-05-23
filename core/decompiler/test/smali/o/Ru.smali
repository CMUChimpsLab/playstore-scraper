.class public abstract Lo/Ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ru$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/RL<+Lo/RP;>;>Ljava/lang/Object;Lo/RU<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+TT;>;"
        }
    .end annotation
.end field

.field public ˏ:Lo/Ru$If;

.field private ॱ:Lo/RU$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RU$\u02ca<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ru;->ˊ:Ljava/lang/Object;

    .line 99
    .line 6071
    sget-object v0, Lo/awB;->ˋ:Lo/awB;

    check-cast v0, Ljava/util/List;

    .line 99
    iput-object v0, p0, Lo/Ru;->ˎ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ru;Lo/RL;)V
    .locals 5

    .line 94
    .line 6155
    iget-object v0, p0, Lo/Ru;->ˎ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 6285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/RL;

    .line 6155
    if-nez v3, :cond_0

    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type com.hulu.coreplayback.AbsAVTrack<*>"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, Lo/Rw;

    move-object v4, p1

    .line 7153
    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7181
    :goto_1
    iput-boolean v1, v0, Lo/Rw;->ॱ:Z

    .line 6155
    goto :goto_0

    .line 6157
    :cond_3
    iget-object v2, p0, Lo/Ru;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 6157
    monitor-exit v2

    .line 6160
    iget-object v0, p0, Lo/Ru;->ˏ:Lo/Ru$If;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo/RL;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ru$If;->ˋ(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract x_()Lcom/hulu/physicalplayer/datasource/StreamType;
.end method

.method public final ˊ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 102
    iput-object p1, p0, Lo/Ru;->ˋ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 104
    invoke-virtual {p0}, Lo/Ru;->x_()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getAdaptationSets(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    .line 106
    const-string v1, "adaptationSets"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 275
    move-object v6, v7

    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    move-object p1, v6

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 275
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    move-object v8, p1

    .line 107
    iget-wide v0, v7, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 108
    move-object v0, p0

    move-object v1, v7

    const-string v2, "it"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    move-object v4, p4

    new-instance v2, Lo/Ru$ˋ;

    move-object v5, p0

    check-cast v5, Lo/Ru;

    invoke-direct {v2, v5}, Lo/Ru$ˋ;-><init>(Lo/Ru;)V

    move-object v5, v2

    check-cast v5, Lo/awF;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/Ru;->ˏ(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ZLjava/lang/String;Ljava/lang/String;Lo/awF;)Lo/RL;

    move-result-object v7

    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    move-object v0, p0

    move-object v1, v7

    const-string v2, "it"

    invoke-static {v1, v2}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/Ru$iF;

    move-object v3, p0

    check-cast v3, Lo/Ru;

    invoke-direct {v2, v3}, Lo/Ru$iF;-><init>(Lo/Ru;)V

    move-object v5, v2

    check-cast v5, Lo/awF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ru;->ˏ(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ZLjava/lang/String;Ljava/lang/String;Lo/awF;)Lo/RL;

    move-result-object v7

    .line 111
    :goto_3
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_1

    .line 278
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 106
    .line 113
    iget-object v0, p0, Lo/Ru;->ˎ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    goto :goto_4

    .line 117
    :cond_4
    iput-object p1, p0, Lo/Ru;->ˎ:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lo/Ru;->ˎ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/RL;

    .line 120
    .line 1170
    iget-object v0, p0, Lo/Ru;->ॱ:Lo/RU$ˊ;

    .line 120
    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Lo/RU$ˊ;->ˋ(Ljava/lang/Object;)V

    goto :goto_5

    .line 121
    :cond_5
    goto :goto_5

    .line 123
    :cond_6
    iget-object v6, p0, Lo/Ru;->ˊ:Ljava/lang/Object;

    monitor-enter v6

    .line 123
    monitor-exit v6

    return-void
.end method

.method public final ˎ(Lo/RU$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/RU$\u02ca<-TT;>;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lo/Ru;->ॱ:Lo/RU$ˊ;

    return-void
.end method

.method protected abstract ˏ(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ZLjava/lang/String;Ljava/lang/String;Lo/awF;)Lo/RL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;ZLjava/lang/String;Ljava/lang/String;Lo/awF<-TT;Lo/awk;>;)TT;"
        }
    .end annotation
.end method

.method public final ˏ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 137
    iget-object v3, p0, Lo/Ru;->ˋ:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 3153
    move-object v5, p1

    if-nez p1, :cond_1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 140
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lo/Ru;->ˎ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/RL;

    .line 144
    invoke-interface {v3}, Lo/RL;->ˊ()Lo/RO;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type com.hulu.coreplayback.AbsRepresentationList<out com.hulu.coreplayback.Representation>"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v4, v0

    check-cast v4, Lo/Rv;

    .line 146
    invoke-interface {v3}, Lo/RL;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4153
    if-nez v5, :cond_5

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    :goto_2
    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v4, p4, p5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    .line 4235
    :cond_6
    move-object v3, v4

    const/4 v0, 0x0

    iput-object v0, v4, Lo/Rv;->ˊ:Ljava/lang/String;

    .line 4236
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Rv;->ˏ:Ljava/lang/String;

    .line 4237
    .line 5224
    iget-object v0, v3, Lo/Rv;->ˎ:Lo/awF;

    .line 4237
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 151
    :cond_7
    goto/16 :goto_1

    .line 152
    :cond_8
    return-void
.end method
