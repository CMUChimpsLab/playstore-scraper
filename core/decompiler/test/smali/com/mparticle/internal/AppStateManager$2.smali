.class Lcom/mparticle/internal/AppStateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/AppStateManager;->checkSessionTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/AppStateManager;


# direct methods
.method constructor <init>(Lcom/mparticle/internal/AppStateManager;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/mparticle/internal/AppStateManager$2;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$2;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v4

    .line 297
    iget-wide v0, v4, Lcom/mparticle/internal/Session;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$2;->a:Lcom/mparticle/internal/AppStateManager;

    .line 298
    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$2;->a:Lcom/mparticle/internal/AppStateManager;

    .line 299
    invoke-static {v0}, Lcom/mparticle/internal/AppStateManager;->access$200(Lcom/mparticle/internal/AppStateManager;)Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getSessionTimeout()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mparticle/internal/Session;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Media()Lcom/mparticle/media/MPMediaAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/media/MPMediaAPI;->getAudioPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Session timed out"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/mparticle/internal/AppStateManager$2;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->endSession()V

    .line 304
    :cond_0
    return-void
.end method
