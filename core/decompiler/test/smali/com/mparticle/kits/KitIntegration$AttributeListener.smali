.class public interface abstract Lcom/mparticle/kits/KitIntegration$AttributeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributeListener"
.end annotation


# virtual methods
.method public abstract logout()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method

.method public abstract removeUserAttribute(Ljava/lang/String;)V
.end method

.method public abstract removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
.end method

.method public abstract setAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation
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

.method public abstract setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V
.end method

.method public abstract supportsAttributeLists()Z
.end method
