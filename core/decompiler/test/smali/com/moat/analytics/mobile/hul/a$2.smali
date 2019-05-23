.class final Lcom/moat/analytics/mobile/hul/a$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/hul/a;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/a;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/a$2;->ˋ:Lcom/moat/analytics/mobile/hul/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$2;->ˋ:Lcom/moat/analytics/mobile/hul/a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/a;->ॱ(Lcom/moat/analytics/mobile/hul/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$2;->ˋ:Lcom/moat/analytics/mobile/hul/a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/a;->ˎ(Lcom/moat/analytics/mobile/hul/a;)Z

    .line 125
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/a$2;->ˋ:Lcom/moat/analytics/mobile/hul/a;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/a;->ˏ:Lcom/moat/analytics/mobile/hul/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/j;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 127
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 130
    :cond_0
    return-void
.end method
