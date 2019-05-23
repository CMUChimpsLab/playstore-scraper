.class abstract Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/beta/UpdatesController;


# static fields
.field static final LAST_UPDATE_CHECK_DEFAULT:J = 0x0L

.field static final LAST_UPDATE_CHECK_KEY:Ljava/lang/String; = "last_update_check"

.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private beta:Lcom/crashlytics/android/beta/Beta;

.field private betaSettings:Lo/aql;

.field private buildProps:Lcom/crashlytics/android/beta/BuildProperties;

.field private context:Landroid/content/Context;

.field private currentTimeProvider:Lo/apy;

.field private final externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private httpRequestFactory:Lo/apZ;

.field private idManager:Lo/apC;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCheckTimeMillis:J

.field private preferenceStore:Lo/aqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method private performUpdateCheck()V
    .locals 8

    .line 149
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 151
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/azN$5;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lo/apC;

    invoke-virtual {v0}, Lo/apC;->ˊ()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/apC$if;->ॱ:Lo/apC$if;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lo/aql;

    iget-object v3, v3, Lo/aql;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lo/apZ;

    new-instance v5, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-direct {v5}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    .line 166
    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    invoke-virtual {v0, v6, v7, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    .line 167
    return-void
.end method


# virtual methods
.method protected checkForUpdates()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lo/aqd;

    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lo/aqd;

    invoke-interface {v0}, Lo/aqd;->ˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_update_check"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lo/aqd;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lo/aqd;

    invoke-interface {v1}, Lo/aqd;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_update_check"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqd;->ॱ(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lo/apy;

    invoke-interface {v0}, Lo/apy;->ॱ()J

    move-result-wide v4

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lo/aql;

    iget v0, v0, Lo/aql;->ˏ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 128
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 129
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    .line 132
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v0

    add-long v8, v0, v6

    .line 134
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 137
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 139
    :try_start_1
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->performUpdateCheck()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-virtual {p0, v4, v5}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    .line 142
    return-void

    .line 141
    :catchall_1
    move-exception v6

    invoke-virtual {p0, v4, v5}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    throw v6

    .line 144
    :cond_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 146
    return-void
.end method

.method getLastCheckTimeMillis()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lo/apC;Lo/aql;Lcom/crashlytics/android/beta/BuildProperties;Lo/aqd;Lo/apy;Lo/apZ;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lo/apC;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lo/aql;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lo/aqd;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lo/apy;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lo/apZ;

    .line 90
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->signalInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->checkForUpdates()V

    .line 93
    :cond_0
    return-void
.end method

.method setLastCheckTimeMillis(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    .line 174
    return-void
.end method

.method protected signalExternallyReady()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method signalInitialized()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
