.class public final Lo/lH;
.super Lo/lG;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>(Lo/lg;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/lG;-><init>(Lo/lg;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/lG;->ˊ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
