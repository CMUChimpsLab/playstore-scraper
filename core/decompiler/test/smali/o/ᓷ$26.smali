.class final Lo/ᓷ$26;
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

    .line 353
    iput-object p1, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 356
    iget-object v0, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v7

    monitor-enter v7

    .line 357
    :try_start_0
    iget-object v0, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 359
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object v0, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 360
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 362
    iget-object v0, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    const-string v1, "_onApiVideoSessionEnd"

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lo/ᓷ;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_0
    const/4 v8, 0x0

    .line 365
    const-string v0, "_eventData"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "_eventData"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 369
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ה;

    .line 374
    :cond_1
    new-instance v0, Lo/ﹼ;

    iget-object v1, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˎ(Lo/ᓷ;)Lo/ᓷ;

    move-result-object v1

    const-string v2, "end"

    const-string v3, "playhead"

    .line 376
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ﹼ;-><init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V

    .line 380
    move-object v8, v0

    .line 1063
    iget-object v9, v0, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 380
    .line 382
    move-object p1, v9

    .line 1118
    const/4 v0, 0x0

    iput-object v0, v9, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 1119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    move-object v9, p1

    const-string v0, "main"

    move-object p1, v0

    .line 2082
    iput-object p1, v9, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 2083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, p1, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lo/ᓷ$26;->ˊ:Lo/ᓷ;

    invoke-static {v0, v8}, Lo/ᓷ;->ॱ(Lo/ᓷ;Lo/ﹼ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    .line 388
    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
