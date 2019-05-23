.class public final Lo/amn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amn$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ams;

.field private ˏ:Lo/amc;

.field private ॱ:Lo/aml;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/amn;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ()Lo/ams;
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/amn;->ˊ:Lo/ams;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lo/ams;

    iget-object v1, p0, Lo/amn;->ॱ:Lo/aml;

    invoke-direct {v0, v1}, Lo/ams;-><init>(Lo/aml;)V

    iput-object v0, p0, Lo/amn;->ˊ:Lo/ams;

    .line 58
    :cond_0
    iget-object v0, p0, Lo/amn;->ˊ:Lo/ams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lo/amn;->ॱ()Lo/amc;

    move-result-object v0

    invoke-virtual {v0}, Lo/amc;->ʼ()Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->subscribe()Lo/ara;

    .line 66
    invoke-virtual {p0}, Lo/amn;->ˊ()Lo/ams;

    move-result-object v0

    invoke-virtual {v0}, Lo/ams;->ʼ()Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->subscribe()Lo/ara;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˎ(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lo/amn;->ॱ:Lo/aml;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lo/aml;

    invoke-direct {v0, p1}, Lo/aml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/amn;->ॱ:Lo/aml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()Lo/amc;
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/amn;->ˏ:Lo/amc;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lo/amc;

    iget-object v1, p0, Lo/amn;->ॱ:Lo/aml;

    invoke-direct {v0, v1}, Lo/amc;-><init>(Lo/aml;)V

    iput-object v0, p0, Lo/amn;->ˏ:Lo/amc;

    .line 50
    :cond_0
    iget-object v0, p0, Lo/amn;->ˏ:Lo/amc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
