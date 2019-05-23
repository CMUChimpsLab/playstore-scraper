.class final Lo/Sx$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnPreparedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;
.implements Lcom/hulu/physicalplayer/listeners/OnInfoListener;
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;
.implements Lcom/hulu/physicalplayer/listeners/OnCompletionListener;
.implements Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
.implements Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnDashEventListener;
.implements Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;
.implements Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Sx;


# direct methods
.method private constructor <init>(Lo/Sx;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Sx;B)V
    .locals 0

    .line 1176
    invoke-direct {p0, p1}, Lo/Sx$ˊ;-><init>(Lo/Sx;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCDNChanged(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1176
    move-wide/from16 v8, p4

    move-object/from16 p5, p7

    move-object/from16 p4, p6

    .line 20374
    iget-object p1, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v8, v9}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v10

    .line 21050
    move-object/from16 v0, p5

    iput-object v0, p1, Lo/Sx;->ˎ:Ljava/lang/String;

    .line 21051
    new-instance v0, Lo/RX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lo/RX;-><init>(Lo/RJ;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    .line 21129
    iget-object v0, p1, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p3}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onCaptionAvailable(Ljava/lang/Object;)V
    .locals 3

    .line 1176
    move-object p1, p0

    .line 17355
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "onCaptionAvailable"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17356
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 18034
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʽॱ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 18129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 1176
    move-object p1, p0

    .line 15333
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15334
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʽॱ(Lo/Sx;)Z

    .line 15335
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʼॱ(Lo/Sx;)V

    .line 15336
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Sx;->ˏ(Lo/Sx;Landroid/view/Surface;)V

    .line 15337
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʾ(Lo/Sx;)V

    .line 15339
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 15985
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʼ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 16129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onDashEvent(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    .locals 2

    .line 1176
    .line 21379
    iget-object v0, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 22042
    move-object p1, v0

    new-instance v1, Lo/Sr;

    invoke-direct {v1, p1, p2}, Lo/Sr;-><init>(Lo/RJ;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V

    move-object p1, v1

    .line 22129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1176
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/PhysicalPlayer;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v0

    move-object p1, p0

    .line 14289
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->NATIVE_PLAYER_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14291
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/errors/PlayerErrors;->parseNativeErrorMessage(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 14292
    if-nez v5, :cond_0

    .line 14293
    const/4 v0, 0x1

    return v0

    .line 14296
    :cond_0
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14297
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 14298
    goto :goto_0

    .line 14299
    :cond_1
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getWhat()I

    move-result v4

    .line 14300
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->getExtra()I

    move-result v5

    .line 14303
    :goto_0
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError called! what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14306
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˈ(Lo/Sx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʿ(Lo/Sx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14307
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3f2

    if-eq v5, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq v5, v0, :cond_3

    const/16 v0, -0x6e

    if-eq v5, v0, :cond_3

    .line 14312
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getPlayerType()Lo/RH$If;

    move-result-object v0

    .line 15153
    iget v0, v0, Lo/RH$If;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14312
    :goto_1
    if-eqz v0, :cond_3

    .line 14322
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "squashing error from reset during prepare"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14323
    const/4 v0, 0x1

    return v0

    .line 14327
    :cond_3
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual {v0, p3, v3}, Lo/Sx;->ॱ(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 1176
    .line 14328
    const/4 v0, 0x1

    return v0
.end method

.method public final onFetchingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1390
    return-void
.end method

.method public final synthetic onFramesSkipped(Ljava/lang/Object;II)V
    .locals 1

    .line 1176
    .line 22384
    iget-object p1, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 23046
    new-instance v0, Lo/Sg;

    invoke-direct {v0, p1, p2, p3}, Lo/Sg;-><init>(Lo/RJ;II)V

    move-object p3, v0

    .line 23129
    iget-object v0, p1, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p3}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onInfo(Ljava/lang/Object;II)Z
    .locals 3

    .line 1176
    move-object p1, p0

    .line 7250
    const/16 v0, 0x3f9

    if-eq p2, v0, :cond_0

    .line 7251
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7253
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 7257
    :sswitch_0
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 7997
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ˎ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 8129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7258
    const/4 v0, 0x1

    return v0

    .line 7260
    :sswitch_1
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 8993
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʽ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 9129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7261
    const/4 v0, 0x1

    return v0

    .line 7263
    :sswitch_2
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 9997
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ˎ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 10129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7264
    const/4 v0, 0x1

    return v0

    .line 7266
    :sswitch_3
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 11022
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʻॱ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 11129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7267
    const/4 v0, 0x1

    return v0

    .line 7269
    :sswitch_4
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    new-instance p2, Lo/Se;

    sget-object v1, Lo/Sc;->ʾ:Lo/Sc;

    iget-object v2, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-direct {p2, v1, v2}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 12129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7270
    const/4 v0, 0x1

    return v0

    .line 7272
    :sswitch_5
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    new-instance p2, Lo/Se;

    sget-object v1, Lo/Sc;->ʿ:Lo/Sc;

    iget-object v2, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-direct {p2, v1, v2}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 13129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7273
    const/4 v0, 0x1

    return v0

    .line 7275
    :sswitch_6
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    new-instance p2, Lo/Se;

    sget-object v1, Lo/Sc;->ॱˊ:Lo/Sc;

    iget-object v2, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-direct {p2, v1, v2}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    .line 14129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 7276
    const/4 v0, 0x1

    return v0

    .line 7278
    :sswitch_7
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱᐝ(Lo/Sx;)V

    .line 7279
    const/4 v0, 0x1

    return v0

    .line 1176
    .line 7282
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bc -> :sswitch_3
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_2
        0x3f5 -> :sswitch_5
        0x3f6 -> :sswitch_4
        0x3f8 -> :sswitch_6
        0x3f9 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic onPeriodEnter(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 5

    .line 1176
    .line 19361
    move-object p1, p0

    iget-object v3, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 20038
    new-instance v0, Lo/Sk;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v1}, Lo/Sk;-><init>(Lo/RJ;Ljava/lang/String;Z)V

    move-object v4, v0

    .line 20129
    iget-object v0, v3, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v4}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 19363
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˊᐝ(Lo/Sx;)Lo/RZ;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2, p4}, Lo/Ru;->ˊ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 19364
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˋˊ(Lo/Sx;)Lo/Ry;

    move-result-object v0

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2, p6}, Lo/Ru;->ˊ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    return-void
.end method

.method public final synthetic onPeriodExit(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .locals 2

    .line 1176
    .line 18369
    iget-object p1, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object p2

    .line 19038
    new-instance v0, Lo/Sk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/Sk;-><init>(Lo/RJ;Ljava/lang/String;Z)V

    move-object p2, v0

    .line 19129
    iget-object v0, p1, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p2}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final onPlayingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 37

    .line 1394
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object p4

    .line 1395
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v15

    .line 1396
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v17

    .line 1397
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v16

    .line 1398
    if-nez p3, :cond_0

    const-wide/16 v19, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v19, v1

    .line 1399
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v21, v1

    .line 1400
    if-nez p3, :cond_1

    const-wide/16 v23, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v23, v1

    .line 1401
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v25, v1

    .line 1403
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_2

    .line 1404
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lo/Sx;->ˊ(Lo/Sx;I)I

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lo/Sx;->ˋ(Lo/Sx;I)I

    .line 1408
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string p3, ""

    invoke-static/range {p1 .. p2}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v27

    move-wide/from16 v35, v25

    move-wide/from16 v33, v23

    move-wide/from16 v31, v21

    move-wide/from16 v29, v19

    move-object/from16 p2, v1

    .line 3055
    move-object/from16 p1, v0

    new-instance v1, Lo/Sa;

    move-wide/from16 v2, v29

    long-to-double v7, v2

    move-wide/from16 v2, v31

    long-to-double v9, v2

    move-wide/from16 v2, v33

    long-to-double v11, v2

    move-wide/from16 v2, v35

    long-to-double v13, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v27

    invoke-direct/range {v1 .. v14}, Lo/Sa;-><init>(Lo/RJ;Ljava/lang/String;Ljava/lang/String;DDDDD)V

    move-object/from16 p3, v1

    .line 3129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1410
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_3

    .line 1411
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˊᐝ(Lo/Sx;)Lo/RZ;

    move-result-object v0

    move-object v1, v15

    move-wide/from16 v2, v17

    move-object/from16 v4, v16

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/Ru;->ˏ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1412
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    .line 1413
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˋˊ(Lo/Sx;)Lo/Ry;

    move-result-object v0

    move-object v1, v15

    move-wide/from16 v2, v17

    move-object/from16 v4, v16

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/Ru;->ˏ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;JLjava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_4
    return-void
.end method

.method public final synthetic onPrepared(Ljava/lang/Object;)V
    .locals 6

    .line 1176
    move-object v4, p1

    check-cast v4, Lcom/hulu/physicalplayer/PhysicalPlayer;

    .line 3194
    move-object p1, p0

    iget-object v0, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʻ(Lo/Sx;)Z

    .line 3195
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʽ(Lo/Sx;)Z

    .line 3196
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʼ(Lo/Sx;)Z

    .line 3198
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 4009
    move-object v5, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ˊ:Lo/Sc;

    invoke-direct {v1, v2, v5}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object v5, v1

    .line 4129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, v5}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 3201
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱॱ(Lo/Sx;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3202
    const-string v0, "invoke PhysicalPlayer#setCaptionSrcMap"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 3203
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˊॱ(Lo/Sx;)Lcom/hulu/physicalplayer/PhysicalPlayer;

    move-result-object v0

    iget-object v1, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v1}, Lo/Sx;->ॱॱ(Lo/Sx;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->setCaptionSrcMap(Ljava/util/Map;)V

    .line 3204
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ͺ(Lo/Sx;)Ljava/util/Map;

    .line 3207
    :cond_0
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱˊ(Lo/Sx;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3208
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seeking to initialSeekPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v2}, Lo/Sx;->ॱˊ(Lo/Sx;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3209
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    iget-object v1, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v1}, Lo/Sx;->ॱˊ(Lo/Sx;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Sx;->ˊ(D)V

    .line 3210
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˋॱ(Lo/Sx;)J

    .line 3213
    :cond_1
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˏॱ(Lo/Sx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝॱ(Lo/Sx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3214
    :cond_2
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "onPrepared: calling .play() since it was requested before we were prepared"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3216
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ʻॱ(Lo/Sx;)V

    .line 3218
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getPlayerType()Lo/RH$If;

    move-result-object v0

    .line 4153
    iget v0, v0, Lo/RH$If;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3218
    :goto_0
    if-eqz v0, :cond_4

    .line 3220
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 4993
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʽ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 5129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    :cond_4
    return-void
.end method

.method public final onQualityChanged(IZ)V
    .locals 3

    .line 1244
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile bitrate changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDrastic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 2030
    move-object p1, v0

    new-instance v1, Lo/Sm;

    invoke-direct {v1, p1, p2}, Lo/Sm;-><init>(Lo/RJ;Z)V

    move-object p1, v1

    .line 2129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1246
    return-void
.end method

.method public final synthetic onSeekComplete(Ljava/lang/Object;J)V
    .locals 4

    .line 1176
    move-object p1, p0

    .line 6232
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    const-string v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱˋ(Lo/Sx;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6235
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ˊॱ(Lo/Sx;)Lcom/hulu/physicalplayer/PhysicalPlayer;

    move-result-object v0

    iget-object v1, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v1}, Lo/Sx;->ॱˋ(Lo/Sx;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->seekTo(J)V

    .line 6236
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ॱˎ(Lo/Sx;)J

    return-void

    .line 6238
    :cond_0
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 7005
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ᐝ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 7129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/Object;J)V
    .locals 3

    .line 1176
    .line 5227
    iget-object v0, p0, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 6001
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ʻ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 6129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/Object;II)V
    .locals 3

    .line 1176
    move-object p1, p0

    .line 16344
    sget-object v0, Lo/Sx;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16346
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16347
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    invoke-static {v0}, Lo/Sx;->ᐝ(Lo/Sx;)Lcom/hulu/physicalplayer/surface/SurfaceProvider;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/hulu/physicalplayer/surface/SurfaceProvider;->setContentSize(II)V

    .line 16350
    :cond_0
    iget-object v0, p1, Lo/Sx$ˊ;->ˋ:Lo/Sx;

    .line 17026
    move-object p1, v0

    new-instance v1, Lo/Se;

    sget-object v2, Lo/Sc;->ˋॱ:Lo/Sc;

    invoke-direct {v1, v2, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    move-object p1, v1

    .line 17129
    iget-object v0, v0, Lo/Sx;->ॱ:Lo/awe;

    invoke-virtual {v0, p1}, Lo/awe;->onNext(Ljava/lang/Object;)V

    .line 1176
    return-void
.end method
