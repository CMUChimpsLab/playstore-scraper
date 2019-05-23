.class final Lcom/moat/analytics/mobile/hul/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/r;->ˎ(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/r$5;->ˎ:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/r$5;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/r;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v0, "Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved Advertising ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    const-string v0, "Util"

    const-string v1, "User has limited ad tracking"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 77
    return-void
.end method
