.class final Lcom/moat/analytics/mobile/hul/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/h;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/h;Landroid/content/Context;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/h$1;->ॱ:Lcom/moat/analytics/mobile/hul/h;

    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/h$1;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 94
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "UPDATE_METADATA"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$1;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ʱ;->ˏ(Landroid/content/Context;)Lo/ʱ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ʱ;->ˎ(Landroid/content/Intent;)Z

    .line 96
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$1;->ॱ:Lcom/moat/analytics/mobile/hul/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/h;->ˋ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$1;->ॱ:Lcom/moat/analytics/mobile/hul/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/h;->ˏ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 103
    return-void
.end method
