.class public interface abstract Lcom/mparticle/internal/JsonReportingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModuleId()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setDevMode(Z)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
