.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field private static volatile zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# instance fields
.field private final zzbsg:Lcom/google/android/gms/measurement/AppMeasurement;

.field final zzbsh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsg:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsh:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 5

    .line 6
    .line 2001
    if-nez p0, :cond_0

    .line 2002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    .line 3001
    :cond_0
    if-nez p1, :cond_1

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    .line 4001
    :cond_1
    if-nez p2, :cond_2

    .line 4002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5001
    if-nez v0, :cond_3

    .line 5002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_6

    .line 11
    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_5

    .line 13
    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    sget-object v1, Lcom/google/firebase/analytics/connector/zza;->zzbsi:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/firebase/analytics/connector/zzb;->zzbsj:Lcom/google/firebase/events/EventHandler;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 16
    const-string v0, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v1

    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_4
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 20
    invoke-static {v4}, Lo/MH;->ˏ(Landroid/os/Bundle;)Lo/MH;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lo/Nt;->ˊ(Landroid/content/Context;Lo/MH;)Lo/Nt;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nt;->ʼ()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 25
    :cond_6
    :goto_0
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0
.end method

.method static final synthetic zza(Lcom/google/firebase/events/Event;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-boolean p0, v0, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 81
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsf:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsg:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6010
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/NV;->ˋ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 28
    if-nez p3, :cond_0

    .line 29
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsg:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzbsg:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 5025
    .line 6004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5026
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v2, v1}, Lo/NV;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    return-void
.end method
