.class public final Lo/alV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ॱ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alV;->ॱ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/alV;->ॱ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v0, p1, p2}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->ˎ(Lcom/hulu/physicalplayer/drm/NativeDrmClient;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
