.class Lcom/mparticle/MParticle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/media/MediaCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MParticle;->Media()Lcom/mparticle/media/MPMediaAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/MParticle;


# direct methods
.method constructor <init>(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/mparticle/MParticle$1;->this$0:Lcom/mparticle/MParticle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioPlaying()V
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/mparticle/MParticle$1;->this$0:Lcom/mparticle/MParticle;

    iget-object v0, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 1384
    return-void
.end method

.method public onAudioStopped()V
    .locals 3

    .line 1389
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle$1;->this$0:Lcom/mparticle/MParticle;

    iget-object v0, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/internal/Session;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    return-void

    .line 1390
    .line 1393
    :catch_0
    return-void
.end method
