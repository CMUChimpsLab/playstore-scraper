.class public final Lo/alY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˋ:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alY;->ˋ:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo/alY;->ˋ:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-static {v0, p1, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->ॱ(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
