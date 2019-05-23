.class public final Lo/alS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ॱ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alS;->ॱ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/alS;->ॱ:Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    invoke-static {v0, p1, p2}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->ˎ(Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
