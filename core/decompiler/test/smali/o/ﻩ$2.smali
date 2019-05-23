.class final Lo/ﻩ$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﻩ;


# direct methods
.method constructor <init>(Lo/ﻩ;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lo/ﻩ$2;->ॱ:Lo/ﻩ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Lo/ﻩ$2;->ॱ:Lo/ﻩ;

    invoke-static {p1}, Lo/ﻩ;->ˊ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/ﻩ;->ˎ(Lo/ﻩ;Z)Z

    .line 1246
    iget-object v0, p0, Lo/ﻩ$2;->ॱ:Lo/ﻩ;

    invoke-static {v0}, Lo/ﻩ;->ˊ(Lo/ﻩ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    invoke-static {}, Lo/ĸ;->ᐝॱ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1255
    :cond_0
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 1257
    return-void
.end method

.method public final run()V
    .locals 2

    .line 2249
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 2250
    invoke-static {}, Lo/แ;->ॱॱ()Lo/แ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/แ;->ˋ(Z)V

    .line 2251
    return-void
.end method
