.class public final Lo/alG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alG;->ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lo/alG;->ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-static {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->ˋ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
