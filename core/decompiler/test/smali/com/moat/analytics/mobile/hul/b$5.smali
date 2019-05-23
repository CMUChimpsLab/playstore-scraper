.class final Lcom/moat/analytics/mobile/hul/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/b;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/hul/b;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/b;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/b$5;->ˊ:Lcom/moat/analytics/mobile/hul/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 247
    const-string v0, "BaseVideoTracker"

    const-string v1, "Shutting down."

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b$5;->ˊ:Lcom/moat/analytics/mobile/hul/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/b;->ˊ(Lcom/moat/analytics/mobile/hul/b;)Lcom/moat/analytics/mobile/hul/a;

    move-result-object v3

    .line 1189
    const-string v0, "GlobalWebView"

    const-string v1, "Cleaning up"

    const/4 v2, 0x3

    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/j;->ˊ()V

    .line 1191
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    .line 1192
    iget-object v0, v3, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1193
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/moat/analytics/mobile/hul/a;->ˋ:Landroid/webkit/WebView;

    .line 249
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b$5;->ˊ:Lcom/moat/analytics/mobile/hul/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/b;->ˏ(Lcom/moat/analytics/mobile/hul/b;)Lcom/moat/analytics/mobile/hul/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-void

    .line 251
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 253
    return-void
.end method
