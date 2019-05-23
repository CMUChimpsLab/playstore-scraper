.class public final Lo/aAb$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAb$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Z

.field private ˏ:J

.field private ॱ:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p1, p0, Lo/aAb$If;->ˊ:Ljava/lang/String;

    .line 1032
    iput-object p2, p0, Lo/aAb$If;->ˋ:Ljava/lang/String;

    .line 1033
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/aAb$If;->ˎ:Z

    .line 1034
    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 5

    monitor-enter p0

    .line 1049
    :try_start_0
    iget-boolean v0, p0, Lo/aAb$If;->ˎ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1050
    :cond_0
    iget-wide v0, p0, Lo/aAb$If;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 1051
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aAb$If;->ॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/aAb$If;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    .line 1040
    :try_start_0
    iget-boolean v0, p0, Lo/aAb$If;->ˎ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aAb$If;->ॱ:J

    .line 1042
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aAb$If;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
