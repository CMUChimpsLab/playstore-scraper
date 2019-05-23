.class final Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CrashMarkerCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V
    .locals 0

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1140
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 1141
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1149
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1150
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->remove()Z

    .line 1152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1135
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
