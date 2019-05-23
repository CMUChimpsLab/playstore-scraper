.class public final Lo/Si;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/LogEvent;


# instance fields
.field private final synthetic ˏ:Lcom/hulu/physicalplayer/listeners/LogEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/LogEvent;)V
    .locals 1

    .line 24
    .line 25
    sget-object v0, Lo/Sc;->ˎˎ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Si;->ˏ:Lcom/hulu/physicalplayer/listeners/LogEvent;

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/hulu/physicalplayer/listeners/LogLevel;
    .locals 1

    iget-object v0, p0, Lo/Si;->ˏ:Lcom/hulu/physicalplayer/listeners/LogEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LogEvent;->getLogLevel()Lcom/hulu/physicalplayer/listeners/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Si;->ˏ:Lcom/hulu/physicalplayer/listeners/LogEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
