.class final Lcom/moat/analytics/mobile/hul/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/hul/i;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/i;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ʻॱ()Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/b;->ᐝ:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ˏॱ()V

    .line 157
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ˏॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 160
    :catch_0
    move-exception v3

    .line 161
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/i$5;->ˎ:Lcom/moat/analytics/mobile/hul/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/i;->ˏॱ()V

    .line 162
    invoke-static {v3}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 164
    return-void
.end method
