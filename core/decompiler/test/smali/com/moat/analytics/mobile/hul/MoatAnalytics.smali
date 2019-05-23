.class public abstract Lcom/moat/analytics/mobile/hul/MoatAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;
    .locals 3

    const-class v1, Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    :try_start_1
    new-instance v0, Lcom/moat/analytics/mobile/hul/f;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/f;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 22
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$MoatAnalytics;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$MoatAnalytics;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->ˏ:Lcom/moat/analytics/mobile/hul/MoatAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public abstract prepareNativeDisplayTracking(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Application;)V
.end method

.method public abstract start(Lcom/moat/analytics/mobile/hul/MoatOptions;Landroid/app/Application;)V
.end method
