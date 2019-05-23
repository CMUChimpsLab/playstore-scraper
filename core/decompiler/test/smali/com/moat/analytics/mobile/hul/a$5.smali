.class final Lcom/moat/analytics/mobile/hul/a$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/hul/a;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/a;->ॱ(Lcom/moat/analytics/mobile/hul/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/a;->ˎ(Lcom/moat/analytics/mobile/hul/a;)Z

    .line 145
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/j;->ˏ()V

    .line 146
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/a$5;->ˊ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/a;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/j;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 151
    :cond_0
    return-void
.end method
