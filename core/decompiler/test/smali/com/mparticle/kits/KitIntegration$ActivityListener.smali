.class public interface abstract Lcom/mparticle/kits/KitIntegration$ActivityListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityListener"
.end annotation


# virtual methods
.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method
