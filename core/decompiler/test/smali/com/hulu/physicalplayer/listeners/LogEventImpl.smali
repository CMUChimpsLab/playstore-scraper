.class public final Lcom/hulu/physicalplayer/listeners/LogEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/LogEvent;


# instance fields
.field private final logLevel:Lcom/hulu/physicalplayer/listeners/LogLevel;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/listeners/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hulu/physicalplayer/listeners/LogEventImpl;->logLevel:Lcom/hulu/physicalplayer/listeners/LogLevel;

    iput-object p2, p0, Lcom/hulu/physicalplayer/listeners/LogEventImpl;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lcom/hulu/physicalplayer/listeners/LogLevel;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/LogEventImpl;->logLevel:Lcom/hulu/physicalplayer/listeners/LogLevel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/LogEventImpl;->message:Ljava/lang/String;

    return-object v0
.end method
