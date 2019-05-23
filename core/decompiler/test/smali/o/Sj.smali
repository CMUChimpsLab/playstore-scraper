.class public final Lo/Sj;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;


# instance fields
.field private final synthetic ˋ:Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;)V
    .locals 1

    .line 21
    .line 22
    sget-object v0, Lo/Sc;->ˌ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sj;->ˋ:Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sj;->ˋ:Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResolved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/Sj;->ˋ:Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;->getResolved()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-object v0, p0, Lo/Sj;->ˋ:Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;->getSuccessful()Z

    move-result v0

    return v0
.end method
