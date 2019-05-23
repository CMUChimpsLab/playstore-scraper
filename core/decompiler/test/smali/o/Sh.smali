.class public final Lo/Sh;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;


# instance fields
.field private final synthetic ˏ:Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;)V
    .locals 1

    .line 18
    .line 19
    sget-object v0, Lo/Sc;->ˋᐝ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sh;->ˏ:Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sh;->ˏ:Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
