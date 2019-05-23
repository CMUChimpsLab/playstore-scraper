.class public Lo/ᵘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵘ$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:Z

.field private ˏ:Ljava/lang/String;

.field public ॱ:Lo/VR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/VR;ZLjava/lang/String;)V
    .locals 0

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    iput-object p1, p0, Lo/ᵘ;->ॱ:Lo/VR;

    .line 1200
    iput-boolean p2, p0, Lo/ᵘ;->ˊ:Z

    .line 1201
    iput-object p3, p0, Lo/ᵘ;->ˏ:Ljava/lang/String;

    .line 1202
    return-void
.end method

.method private static ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ᵘ$ˋ;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 356
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 362
    const-string v0, "res/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    if-eqz p5, :cond_1

    .line 365
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 368
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_2
    invoke-static {p1, p3, p4}, Lo/ﭠ;->ˏ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v7

    .line 372
    if-eqz v7, :cond_4

    .line 373
    if-eqz p5, :cond_3

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p5, v7, v0}, Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 376
    :cond_3
    return-object v7

    .line 380
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 382
    .line 383
    invoke-static {v0, p1}, Lo/ᔾ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ᔾ$ˋ;

    move-result-object p2

    .line 384
    if-nez p2, :cond_6

    .line 386
    if-eqz p5, :cond_5

    .line 387
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_6
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    :try_start_1
    invoke-static/range {v0 .. v6}, Lo/ﭠ;->ॱ(Landroid/content/Context;Lo/ᔾ$ˋ;Landroid/content/res/Resources;IILo/ᵘ$ˋ;Z)Landroid/graphics/Typeface;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 395
    :cond_7
    :try_start_2
    invoke-static {p0, p1, p3, p2, p4}, Lo/ﭠ;->ॱ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 397
    if-eqz p5, :cond_9

    .line 398
    if-eqz v7, :cond_8

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p5, v7, v0}, Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 401
    :cond_8
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    :cond_9
    :goto_0
    return-object v7

    .line 406
    .line 410
    :catch_0
    nop

    .line 408
    .line 411
    :catch_1
    if-eqz p5, :cond_a

    .line 412
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 415
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ᵘ$ˋ;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v7, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 338
    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/ᵘ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ᵘ$ˋ;Z)Landroid/graphics/Typeface;

    move-result-object p0

    .line 340
    if-nez p0, :cond_0

    if-nez p4, :cond_0

    .line 341
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    return-object p0
.end method


# virtual methods
.method public ˊ()Lo/ᔾ;
    .locals 1

    .line 1075
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Lo/ﹼ$ˊ;
    .locals 1

    .line 1042
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Lo/і;
    .locals 1

    .line 1053
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Lo/ᵒ;
    .locals 1

    .line 1064
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Lo/ᕐ;
    .locals 2

    .line 1031
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Implementation error: Method must be overridden."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
