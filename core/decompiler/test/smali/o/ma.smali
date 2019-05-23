.class public final Lo/ma;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ॱ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ls;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lo/mg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lo/mg;-><init>(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)V

    invoke-static {v0}, Lo/iU;->ˊ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v12

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v0, v12, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lo/ls;

    const-string v1, "Webview initialization failed."

    invoke-direct {v0, v1, v12}, Lo/ls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
