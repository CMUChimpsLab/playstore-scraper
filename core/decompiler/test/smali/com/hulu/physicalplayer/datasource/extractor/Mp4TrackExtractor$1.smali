.class Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor$1;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;

    sget-object v1, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-static {v0, v1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->access$000(Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method
