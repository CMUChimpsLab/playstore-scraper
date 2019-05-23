.class final Lo/ᓷ$30;
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
.field private synthetic ˏ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 541
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 542
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 543
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 545
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    const-string v1, "_onApiVideoComplete"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    const/4 v8, 0x0

    .line 550
    const-string v0, "_eventData"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 554
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ה;

    .line 559
    :cond_1
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ˋ:Lo/ᔁ;

    .line 1105
    iget-wide v9, v0, Lo/ᔁ;->ˋ:D

    .line 559
    .line 560
    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v9

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playhead"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "playhead"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 562
    const-string v0, "playhead"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 566
    :cond_2
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "complete"

    move-wide v3, v9

    move-object v6, v8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    move-object p1, v0

    .line 572
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v0, p1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V

    .line 575
    iget-object v0, p0, Lo/ᓷ$30;->ˏ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱॱ(Lo/ᓷ;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 578
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
