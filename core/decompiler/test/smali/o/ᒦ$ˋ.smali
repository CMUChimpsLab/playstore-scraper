.class public Lo/ᒦ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˎ:Lo/ᒦ;


# direct methods
.method protected constructor <init>(Lo/ᒦ;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    .line 239
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 246
    :try_start_0
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    invoke-virtual {p0}, Lo/ᒦ$ˋ;->ˊ()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lo/ᒦ;->ˏॱ:Landroid/webkit/WebView;

    .line 247
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˏॱ:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/"

    iget-object v2, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v2, v2, Lo/ᒦ;->ᐝ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 251
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    invoke-static {v0}, Lo/ᒦ;->ˋ(Lo/ᒦ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 256
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 259
    if-eqz v6, :cond_1

    if-nez v7, :cond_2

    .line 260
    :cond_1
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 261
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    invoke-static {v0}, Lo/ᒦ;->ˋ(Lo/ᒦ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    return-void

    .line 266
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-boolean v0, v0, Lo/Ꮣ;->ˋ:Z

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v1, v1, Lo/ᒦ;->ˏॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 271
    :cond_3
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v1, v2, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 272
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˏॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v1, v1, Lo/ᒦ;->ˏॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 280
    :goto_0
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ꮣ;->ˋ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    return-void

    .line 282
    :catch_0
    move-exception v6

    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 285
    return-void
.end method

.method protected ˊ()Landroid/webkit/WebView;
    .locals 3

    .line 288
    new-instance v1, Landroid/webkit/WebView;

    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ॱˊ:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    iget-object v0, p0, Lo/ᒦ$ˋ;->ˎ:Lo/ᒦ;

    invoke-virtual {v0}, Lo/ᒦ;->ˏॱ()Lo/ᒦ$ˊ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 293
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 296
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 298
    return-object v1
.end method
