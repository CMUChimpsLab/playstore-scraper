.class final Lo/afo$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afo;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/afo;


# direct methods
.method constructor <init>(Lo/afo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 2729
    iget-object v0, p1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 3060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 3204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 135
    invoke-static {v0}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 1729
    iget-object v0, p1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object p1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 101
    .line 2216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {p1, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2217
    if-nez v0, :cond_0

    .line 2220
    const/4 v0, 0x0

    invoke-static {v0}, Lo/agU;->ˊ(Z)Lo/agU;

    move-result-object p2

    .line 2221
    invoke-virtual {p1}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, p2, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 104
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-static {v0, p2}, Lo/afo;->ॱ(Lo/afo;I)V

    .line 127
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 113
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 116
    move p1, v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a2

    if-eq p1, v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-static {v0, p1}, Lo/afo;->ॱ(Lo/afo;I)V

    .line 122
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-static {v0, v1}, Lo/afo;->ॱ(Lo/afo;I)V

    .line 109
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/afo;->ˎ(Lo/afo;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/afo$2;->ˎ:Lo/afo;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lo/afo;->ˎ(Lo/afo;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
