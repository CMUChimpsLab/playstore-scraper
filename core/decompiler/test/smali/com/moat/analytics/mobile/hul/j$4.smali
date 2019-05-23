.class final Lcom/moat/analytics/mobile/hul/j$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/j;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/j$4;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/j$4;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ʻ(Lcom/moat/analytics/mobile/hul/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 301
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/moat/analytics/mobile/hul/j$4;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v2}, Lcom/moat/analytics/mobile/hul/j;->ʽ(Lcom/moat/analytics/mobile/hul/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/j$4;->ॱ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ˊॱ(Lcom/moat/analytics/mobile/hul/j;)V

    .line 304
    :cond_0
    return-void
.end method
