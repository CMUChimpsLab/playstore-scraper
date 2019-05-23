.class public Lo/ᒦ$ˊ;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˏ:Lo/ᒦ;


# direct methods
.method protected constructor <init>(Lo/ᒦ;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 307
    iput-object p1, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    .line 308
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2322
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    invoke-static {v0}, Lo/ᒦ;->ˋ(Lo/ᒦ;)V

    .line 2323
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 2329
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 2326
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 338
    const-string v0, "adbinapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    return v0

    .line 343
    :cond_0
    const-string v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-boolean v0, v0, Lo/ᒦ;->ͺ:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    invoke-virtual {v0}, Lo/ᒦ;->ʼ()V

    .line 349
    :cond_1
    invoke-virtual {p0, p1}, Lo/ᒦ$ˊ;->ˊ(Landroid/webkit/WebView;)V

    goto/16 :goto_2

    .line 351
    :cond_2
    const-string v0, "confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-boolean v0, v0, Lo/ᒦ;->ͺ:Z

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    invoke-virtual {v0}, Lo/ᒦ;->ʻ()V

    .line 357
    :cond_3
    invoke-virtual {p0, p1}, Lo/ᒦ$ˊ;->ˊ(Landroid/webkit/WebView;)V

    .line 359
    const-string v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 361
    move p1, v0

    if-gez v0, :cond_4

    .line 362
    const/4 v0, 0x1

    return v0

    .line 366
    :cond_4
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 367
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v0, "{userId}"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v0, "{trackingId}"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "{messageId}"

    iget-object v1, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-object v1, v1, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "{lifetimeValue}"

    invoke-static {}, Lo/ণ;->ˏ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 373
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-ne v0, v1, :cond_7

    .line 374
    const-string v0, "{userId}"

    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "{trackingId}"

    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_7
    invoke-static {p1, p2}, Lo/ĸ;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 379
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 381
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ॱˊ:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_2

    .line 384
    :catch_0
    move-exception p2

    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 386
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˊ(Landroid/webkit/WebView;)V
    .locals 5

    .line 311
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 313
    return-void

    .line 317
    :cond_0
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 318
    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319
    invoke-virtual {v4, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    invoke-virtual {p1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 333
    iget-object v0, p0, Lo/ᒦ$ˊ;->ˏ:Lo/ᒦ;

    iget-object v0, v0, Lo/ᒦ;->ˋॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 334
    return-void
.end method
