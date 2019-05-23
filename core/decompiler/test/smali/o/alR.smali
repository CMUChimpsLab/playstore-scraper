.class public final Lo/alR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alR;->ˊ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/alR;->ˊ:Lcom/hulu/physicalplayer/drm/NativeDrmClient;

    invoke-static {v0}, Lcom/hulu/physicalplayer/drm/NativeDrmClient;->ˏ(Lcom/hulu/physicalplayer/drm/NativeDrmClient;)V

    return-void
.end method
