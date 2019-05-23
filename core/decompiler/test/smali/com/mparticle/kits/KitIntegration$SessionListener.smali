.class public interface abstract Lcom/mparticle/kits/KitIntegration$SessionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionListener"
.end annotation


# virtual methods
.method public abstract onSessionEnd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract onSessionStart()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method
