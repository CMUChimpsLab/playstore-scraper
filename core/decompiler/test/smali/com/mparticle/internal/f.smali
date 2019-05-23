.class Lcom/mparticle/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/mparticle/internal/AppStateManager;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/AppStateManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    .line 21
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/AppStateManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/AppStateManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mparticle/internal/f;->a:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 46
    return-void
.end method
