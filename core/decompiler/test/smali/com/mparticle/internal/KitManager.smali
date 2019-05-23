.class public interface abstract Lcom/mparticle/internal/KitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkForDeepLink()V
.end method

.method public abstract getActiveModuleIds()Ljava/lang/String;
.end method

.method public abstract getCurrentActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end method

.method public abstract getKitInstance(I)Ljava/lang/Object;
.end method

.method public abstract getSupportedKits()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end method

.method public abstract getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Landroid/net/Uri;"
        }
    .end annotation
.end method

.method public abstract isKitActive(I)Z
.end method

.method public abstract leaveBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V
.end method

.method public abstract logError(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Lcom/mparticle/MPEvent;)V
.end method

.method public abstract logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation
.end method

.method public abstract logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
.end method

.method public abstract logScreen(Lcom/mparticle/MPEvent;)V
.end method

.method public abstract logout()V
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)V
.end method

.method public abstract onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onSessionEnd()V
.end method

.method public abstract onSessionStart()V
.end method

.method public abstract removeUserAttribute(Ljava/lang/String;)V
.end method

.method public abstract removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setOptOut(Z)V
.end method

.method public abstract setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
.end method

.method public abstract updateKits(Lorg/json/JSONArray;)V
.end method
