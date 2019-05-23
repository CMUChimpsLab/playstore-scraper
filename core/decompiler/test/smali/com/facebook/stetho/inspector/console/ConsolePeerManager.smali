.class public Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 3

    const-class v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 3

    const-class v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;-><init>()V

    sput-object v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
