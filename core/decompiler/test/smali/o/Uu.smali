.class public final Lo/Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aiJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uu$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aiJ<Lo/\u15be;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/Ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Ub;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lo/Uu;->ˏ:Lo/Ub;

    .line 1016
    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Lo/ᘣ;)V
    .locals 0

    .line 11011
    return-void
.end method

.method public final bridge synthetic ˊ(Lo/ᘣ;I)V
    .locals 0

    .line 9011
    return-void
.end method

.method public final synthetic ˋ(Lo/ᘣ;I)V
    .locals 2

    .line 7011
    .line 7040
    iget-object p1, p0, Lo/Uu;->ˏ:Lo/Ub;

    .line 7082
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7083
    const-string v0, "ottStatus"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7084
    iget-object v0, p1, Lo/Ub;->ˊ:Lo/any;

    invoke-virtual {v0, p2}, Lo/any;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7087
    return-void

    .line 7086
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 7011
    return-void
.end method

.method public final bridge synthetic ˎ(Lo/ᘣ;I)V
    .locals 0

    .line 3011
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 2

    .line 10011
    move-object p2, p1

    check-cast p2, Lo/ᖾ;

    .line 10025
    iget-object v0, p0, Lo/Uu;->ˏ:Lo/Ub;

    .line 10030
    const-string p1, "Must be called from the main thread."

    .line 10045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10046
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10031
    :cond_0
    iget-object v1, p2, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 10025
    invoke-virtual {v0, v1}, Lo/Ub;->ˋ(Lcom/google/android/gms/cast/CastDevice;)V

    .line 10011
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;Z)V
    .locals 2

    .line 4011
    move-object p2, p1

    check-cast p2, Lo/ᖾ;

    .line 4050
    iget-object v0, p0, Lo/Uu;->ˏ:Lo/Ub;

    .line 5030
    const-string p1, "Must be called from the main thread."

    .line 5045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5046
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5031
    :cond_0
    iget-object v1, p2, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 4050
    invoke-virtual {v0, v1}, Lo/Ub;->ˋ(Lcom/google/android/gms/cast/CastDevice;)V

    .line 4011
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/ᘣ;I)V
    .locals 0

    .line 2011
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 0

    .line 6011
    return-void
.end method

.method public final bridge synthetic ॱ(Lo/ᘣ;)V
    .locals 0

    .line 8011
    return-void
.end method
