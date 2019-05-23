.class public final Lo/alC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alC;->ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    return-void
.end method


# virtual methods
.method public final onFramesSkipped(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lo/alC;->ˊ:Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    move-object v1, p1

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-static {v0, v1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->ˎ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;II)V

    return-void
.end method
