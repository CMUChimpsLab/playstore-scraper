.class public Lcom/mparticle/activity/MPActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 27
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mparticle/MParticle;->activityStarted(Landroid/app/Activity;)V

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 33
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mparticle/MParticle;->activityStopped(Landroid/app/Activity;)V

    .line 34
    return-void
.end method
