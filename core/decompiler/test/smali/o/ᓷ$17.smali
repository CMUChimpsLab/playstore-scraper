.class final Lo/ᓷ$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1441
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v4

    monitor-enter v4

    .line 1442
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 2046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 1443
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 1445
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    const-string v1, "track_external_errors"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;Z)Z

    .line 1446
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    const-string v1, "reporting_interval"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ᓷ;->ˊ(Lo/ᓷ;D)D

    .line 1448
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ᐝ(Lo/ᓷ;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2}, Lo/ᓷ;->ˊ(Lo/ᓷ;D)D

    .line 1452
    :cond_0
    iget-object v0, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ᓷ$17;->ˊ:Lo/ᓷ;

    invoke-static {v2}, Lo/ᓷ;->ॱˊ(Lo/ᓷ;)Z

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 1455
    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
