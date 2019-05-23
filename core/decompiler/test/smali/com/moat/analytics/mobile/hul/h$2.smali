.class final Lcom/moat/analytics/mobile/hul/h$2;
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

.field private synthetic ˎ:Lcom/moat/analytics/mobile/hul/h;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/h;Landroid/content/Context;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˎ:Lcom/moat/analytics/mobile/hul/h;

    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 116
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "UPDATE_VIEW_INFO"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ʱ;->ˏ(Landroid/content/Context;)Lo/ʱ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ʱ;->ˎ(Landroid/content/Intent;)Z

    .line 118
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˎ:Lcom/moat/analytics/mobile/hul/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/h;->ˎ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "JSUpdateLooper"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˎ:Lcom/moat/analytics/mobile/hul/h;

    const-string v2, "No more active trackers"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h$2;->ˎ:Lcom/moat/analytics/mobile/hul/h;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/h;->ˊ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 125
    return-void
.end method
