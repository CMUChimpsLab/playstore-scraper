.class final Lcom/moat/analytics/mobile/hul/j$5;
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
.field private synthetic ˏ:Lcom/moat/analytics/mobile/hul/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/j;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/j$5;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/j$5;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/j;->ॱˊ(Lcom/moat/analytics/mobile/hul/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-void

    .line 313
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 315
    return-void
.end method
