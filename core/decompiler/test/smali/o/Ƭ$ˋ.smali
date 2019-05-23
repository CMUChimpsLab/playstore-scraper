.class final Lo/Ƭ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Ƭ;

.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ƭ;Landroid/content/Context;)V
    .locals 1

    .line 2518
    iput-object p1, p0, Lo/Ƭ$ˋ;->ˏ:Lo/Ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2516
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 2519
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 2520
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2523
    invoke-static {}, Lo/Ƭ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2524
    return-void

    .line 2526
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ƭ;->ˎ(J)J

    .line 2527
    iget-object v0, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2528
    return-void

    .line 2530
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lo/Ƭ;->ˋ(Z)Z

    .line 2532
    const-string v0, "AppsFlyerKey"

    :try_start_0
    invoke-static {v0}, Lo/Ƭ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2533
    iget-object v8, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2534
    :try_start_1
    invoke-static {}, Lo/ο;->ˋ()Lo/ο;

    iget-object v0, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ο;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ﻨ;

    .line 2536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resending request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    iget-object v1, v10, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 2536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3071
    .line 4015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 4019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 4191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2541
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2542
    .line 5069
    iget-object v0, v10, Lo/ﻨ;->ॱ:Ljava/lang/String;

    .line 2543
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13

    .line 2545
    iget-object v0, p0, Lo/Ƭ$ˋ;->ˏ:Lo/Ƭ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6057
    iget-object v2, v10, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 2545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isCachedRequest=true&timeincache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v11, v13

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7049
    iget-object v2, v10, Lo/ﻨ;->ˏ:Ljava/lang/String;

    .line 2546
    move-object v3, v7

    iget-object v4, p0, Lo/Ƭ$ˋ;->ॱ:Ljava/lang/ref/WeakReference;

    .line 7069
    iget-object v5, v10, Lo/ﻨ;->ॱ:Ljava/lang/String;

    .line 2545
    .line 2549
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Ƭ;->ˋ(Lo/Ƭ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2554
    goto/16 :goto_0

    .line 2553
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2555
    goto/16 :goto_0

    .line 2556
    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2560
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ƭ;->ˋ(Z)Z

    .line 2561
    goto :goto_2

    .line 2558
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2560
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ƭ;->ˋ(Z)Z

    .line 2561
    goto :goto_2

    .line 2560
    :catchall_1
    move-exception v7

    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ƭ;->ˋ(Z)Z

    throw v7

    .line 2562
    :goto_2
    invoke-static {}, Lo/Ƭ;->ˊ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2563
    invoke-static {}, Lo/Ƭ;->ʽ()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2564
    return-void
.end method
