.class public final Lo/ˑ;
.super Lo/coN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˑ$if;,
        Lo/ˑ$If;,
        Lo/ˑ$ˊ;,
        Lo/ˑ$ˋ;,
        Lo/ˑ$iF;,
        Lo/ˑ$IF;
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ˊ:I

.field private ˎ:Lo/ˑ$If;

.field private ॱ:Lo/ˑ$IF;

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ˑ;-><init>(Lo/ˑ$If;Landroid/content/res/Resources;)V

    .line 110
    return-void
.end method

.method constructor <init>(Lo/ˑ$If;Landroid/content/res/Resources;)V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/coN;-><init>(B)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lo/ˑ;->ˊ:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lo/ˑ;->ʼ:I

    .line 116
    new-instance v0, Lo/ˑ$If;

    invoke-direct {v0, p1, p0, p2}, Lo/ˑ$If;-><init>(Lo/ˑ$If;Lo/ˑ;Landroid/content/res/Resources;)V

    move-object p1, v0

    .line 117
    move-object p2, p1

    .line 1717
    move-object p1, p0

    invoke-super {p0, p2}, Lo/coN;->ˋ(Lo/cON$if;)V

    .line 1719
    move-object v0, p2

    check-cast v0, Lo/ˑ$If;

    iput-object v0, p1, Lo/ˑ;->ˎ:Lo/ˑ$If;

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ˑ;->onStateChange([I)Z

    .line 119
    invoke-virtual {p0}, Lo/ˑ;->jumpToCurrentState()V

    .line 120
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v9, Lo/AuX$ˏ;->ꓸ:[I

    move-object v8, p4

    move-object v6, p5

    move-object v3, p2

    .line 13215
    if-nez v6, :cond_0

    .line 13216
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 13218
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v8, v9, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 509
    .line 511
    :goto_0
    sget v0, Lo/AuX$ˏ;->ꜟ:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 513
    sget v0, Lo/AuX$ˏ;->ㆍ:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 515
    const/4 v6, 0x0

    .line 516
    sget v0, Lo/AuX$ˏ;->ꜞ:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 518
    move v7, v0

    if-lez v0, :cond_1

    .line 519
    invoke-static {p1, v7}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 521
    :cond_1
    sget v0, Lo/AuX$ˏ;->ꞌ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 523
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    if-nez v6, :cond_6

    .line 528
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 531
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    .line 532
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    move-object v3, p1

    move-object p1, p5

    move-object v9, p4

    move-object v8, p3

    move-object v6, p2

    .line 13253
    new-instance p2, Lo/ｧ;

    invoke-direct {p2, v3}, Lo/ｧ;-><init>(Landroid/content/Context;)V

    .line 13254
    invoke-virtual {p2, v6, v8, v9, p1}, Lo/ｧ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 537
    .line 13255
    move-object v6, p2

    goto :goto_1

    .line 539
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 540
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    .line 542
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 545
    :cond_6
    :goto_1
    if-nez v6, :cond_7

    .line 546
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_7
    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    const/4 v0, -0x1

    if-ne v5, v0, :cond_9

    .line 550
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_9
    iget-object v0, p0, Lo/ˑ;->ˎ:Lo/ˑ$If;

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/ˑ$If;->ॱ(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 484
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 485
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move v5, v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    .line 487
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 490
    if-gt v5, v4, :cond_0

    .line 493
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 494
    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    .line 10563
    sget-object v13, Lo/AuX$ˏ;->ᐨ:[I

    move-object v12, v8

    move-object v11, v9

    move-object v10, v6

    .line 11215
    if-nez v11, :cond_2

    .line 11216
    invoke-virtual {v10, v12, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    goto :goto_1

    .line 11218
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v13, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 10563
    .line 10565
    :goto_1
    sget v0, Lo/AuX$ˏ;->ᐧ:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 10567
    const/4 v12, 0x0

    .line 10568
    sget v0, Lo/AuX$ˏ;->ᶥ:I

    .line 10569
    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10570
    move v13, v0

    if-lez v0, :cond_3

    .line 10571
    invoke-static {v5, v13}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 10573
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 10574
    move-object v5, v8

    .line 11232
    const/4 v10, 0x0

    .line 11233
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 11234
    move v13, v0

    new-array v14, v0, [I

    .line 11235
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_5

    .line 11236
    invoke-interface {v5, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 11237
    move/from16 v16, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 11239
    :sswitch_0
    goto :goto_5

    .line 11244
    :sswitch_1
    goto :goto_5

    .line 11246
    :goto_3
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    invoke-interface {v5, v15, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v16

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    neg-int v1, v1

    :goto_4
    aput v1, v14, v0

    .line 11235
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 11250
    :cond_5
    invoke-static {v14, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    .line 10574
    .line 10577
    if-nez v12, :cond_a

    .line 10579
    :cond_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v10, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 10582
    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    .line 10583
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10584
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10587
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10588
    invoke-static {v6, v7, v8, v9}, Lo/ʌ;->ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ʌ;

    move-result-object v12

    goto :goto_6

    .line 10589
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 10590
    invoke-static {v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    .line 10592
    :cond_9
    invoke-static {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 10595
    :cond_a
    :goto_6
    if-nez v12, :cond_b

    .line 10596
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10597
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10599
    :cond_b
    iget-object v0, v3, Lo/ˑ;->ˎ:Lo/ˑ$If;

    move v14, v11

    move-object v13, v12

    move-object v10, v5

    .line 11666
    move-object v5, v0

    move-object v15, v13

    move-object v13, v10

    .line 12349
    move-object v10, v0

    invoke-virtual {v0, v15}, Lo/coN$ˊ;->ˊ(Landroid/graphics/drawable/Drawable;)I

    move-result v15

    .line 12350
    iget-object v0, v10, Lo/coN$ˊ;->ˍ:[[I

    aput-object v13, v0, v15

    .line 11666
    .line 12351
    move v10, v15

    .line 11667
    iget-object v0, v5, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lo/ᒡ;->ˊ(ILjava/lang/Object;)V

    .line 494
    goto/16 :goto_0

    .line 495
    :cond_c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct/range {p0 .. p5}, Lo/ˑ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto/16 :goto_0

    .line 499
    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10100d0 -> :sswitch_1
        0x1010199 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ˑ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 170
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string v0, "animated-selector"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    new-instance v0, Lo/ˑ;

    invoke-direct {v0}, Lo/ˑ;-><init>()V

    .line 176
    move-object v6, v0

    move-object/from16 v7, p4

    move-object/from16 p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    .line 2200
    sget-object v11, Lo/AuX$ˏ;->ॱʻ:[I

    move-object/from16 v8, p4

    move-object v10, v7

    move-object v9, p2

    .line 2215
    if-nez v10, :cond_1

    .line 2216
    invoke-virtual {v9, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_0

    .line 2218
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v8, v11, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2200
    .line 2202
    :goto_0
    sget v0, Lo/AuX$ˏ;->ॱʼ:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2204
    move-object v10, v8

    .line 2448
    move-object v9, p0

    iget-object v11, p0, Lo/ˑ;->ˎ:Lo/ˑ$If;

    .line 2450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2451
    iget v0, v11, Lo/cON$if;->ॱ:I

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, v11, Lo/cON$if;->ॱ:I

    .line 2454
    :cond_2
    sget v0, Lo/AuX$ˏ;->ـ:I

    iget-boolean v1, v11, Lo/cON$if;->ʻ:Z

    .line 2455
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2964
    iput-boolean v0, v11, Lo/cON$if;->ʻ:Z

    .line 2457
    sget v0, Lo/AuX$ˏ;->ᐝˋ:I

    iget-boolean v1, v11, Lo/cON$if;->ॱॱ:Z

    .line 2458
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2996
    iput-boolean v0, v11, Lo/cON$if;->ॱॱ:Z

    .line 2460
    sget v0, Lo/AuX$ˏ;->ᐝˊ:I

    iget v1, v11, Lo/cON$if;->ˈ:I

    .line 2461
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3067
    iput v0, v11, Lo/cON$if;->ˈ:I

    .line 2463
    sget v0, Lo/AuX$ˏ;->ᐝᐝ:I

    iget v1, v11, Lo/cON$if;->ʾ:I

    .line 2464
    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3075
    iput v0, v11, Lo/cON$if;->ʾ:I

    .line 2466
    sget v0, Lo/AuX$ˏ;->ॱʽ:I

    iget-boolean v1, v11, Lo/cON$if;->ॱˋ:Z

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 2205
    move-object v10, p2

    .line 3592
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    invoke-virtual {v0, v10}, Lo/cON$if;->ˊ(Landroid/content/res/Resources;)V

    .line 2206
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2207
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/ˑ;->ˎ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2208
    .line 4471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ˑ;->onStateChange([I)Z

    .line 177
    return-object v6
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final bridge synthetic canApplyTheme()Z
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lo/coN;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 89
    invoke-super {p0}, Lo/coN;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 263
    invoke-super {p0}, Lo/coN;->jumpToCurrentState()V

    .line 264
    iget-object v0, p0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    invoke-virtual {v0}, Lo/ˑ$IF;->ˋ()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    .line 267
    iget v0, p0, Lo/ˑ;->ˊ:I

    invoke-virtual {p0, v0}, Lo/ˑ;->ˋ(I)Z

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Lo/ˑ;->ˊ:I

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lo/ˑ;->ʼ:I

    .line 271
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 604
    iget-boolean v0, p0, Lo/ˑ;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/coN;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 605
    iget-object v0, p0, Lo/ˑ;->ˎ:Lo/ˑ$If;

    invoke-virtual {v0}, Lo/ˑ$If;->ˎ()V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˑ;->ᐝ:Z

    .line 608
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lo/coN;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 18

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˑ;->ˎ:Lo/ˑ$If;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ˑ$If;->ˎ([I)I

    move-result v0

    .line 278
    move v4, v0

    .line 5417
    move-object/from16 v1, p0

    iget v1, v1, Lo/cON;->ˋ:I

    .line 278
    if-eq v0, v1, :cond_e

    .line 279
    move v6, v4

    .line 6292
    move-object/from16 v5, p0

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    .line 6293
    if-eqz v8, :cond_2

    .line 6294
    iget v0, v5, Lo/ˑ;->ˊ:I

    if-ne v6, v0, :cond_0

    .line 6296
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 6297
    :cond_0
    iget v0, v5, Lo/ˑ;->ʼ:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v8}, Lo/ˑ$IF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6299
    invoke-virtual {v8}, Lo/ˑ$IF;->ˊ()V

    .line 6300
    iget v0, v5, Lo/ˑ;->ʼ:I

    iput v0, v5, Lo/ˑ;->ˊ:I

    .line 6301
    iput v6, v5, Lo/ˑ;->ʼ:I

    .line 6302
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 6305
    :cond_1
    iget v7, v5, Lo/ˑ;->ˊ:I

    .line 6307
    invoke-virtual {v8}, Lo/ˑ$IF;->ˋ()V

    goto :goto_0

    .line 6309
    .line 6417
    :cond_2
    iget v7, v5, Lo/cON;->ˋ:I

    .line 6309
    .line 6312
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    .line 6313
    const/4 v0, -0x1

    iput v0, v5, Lo/ˑ;->ʼ:I

    .line 6314
    const/4 v0, -0x1

    iput v0, v5, Lo/ˑ;->ˊ:I

    .line 6315
    iget-object v14, v5, Lo/ˑ;->ˎ:Lo/ˑ$If;

    .line 6316
    move-object v8, v14

    move v15, v7

    .line 6680
    if-gez v15, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 6316
    .line 6317
    :goto_1
    move v15, v6

    move-object v14, v8

    .line 7680
    if-gez v15, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v14, Lo/ˑ$If;->ˋ:Lo/ᒡ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lo/ᒡ;->ˎ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6317
    .line 6318
    :goto_2
    move v10, v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_6

    .line 6320
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 6322
    :cond_6
    move v15, v10

    move v14, v9

    move-object v13, v8

    .line 7684
    .line 7711
    int-to-long v0, v14

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v15

    or-long v16, v0, v2

    .line 7684
    .line 7685
    iget-object v0, v13, Lo/ˑ$If;->ˎ:Lo/ː;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 6322
    .line 6323
    move v11, v0

    if-gez v0, :cond_7

    .line 6325
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 6327
    :cond_7
    move v15, v10

    move v14, v9

    move-object v13, v8

    .line 8694
    .line 8711
    int-to-long v0, v14

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v15

    or-long v16, v0, v2

    .line 8694
    .line 8695
    iget-object v0, v13, Lo/ˑ$If;->ˎ:Lo/ː;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 6327
    .line 6329
    :goto_3
    invoke-virtual {v5, v11}, Lo/ˑ;->ˋ(I)Z

    .line 6331
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 6332
    instance-of v0, v11, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    .line 6333
    move v15, v10

    move v14, v9

    move-object v13, v8

    .line 9689
    .line 9711
    int-to-long v0, v14

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v15

    or-long v16, v0, v2

    .line 9689
    .line 9690
    iget-object v0, v13, Lo/ˑ$If;->ˎ:Lo/ː;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v2, v16

    invoke-virtual {v0, v2, v3, v1}, Lo/ː;->ˎ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 6333
    .line 6334
    :goto_4
    new-instance v0, Lo/ˑ$ˋ;

    move-object v1, v11

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v1, v8, v12}, Lo/ˑ$ˋ;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v8, v0

    .line 6336
    goto :goto_5

    :cond_a
    instance-of v0, v11, Lo/ｧ;

    if-eqz v0, :cond_b

    .line 6338
    new-instance v8, Lo/ˑ$ˊ;

    move-object v0, v11

    check-cast v0, Lo/ｧ;

    invoke-direct {v8, v0}, Lo/ˑ$ˊ;-><init>(Lo/ｧ;)V

    goto :goto_5

    .line 6339
    :cond_b
    instance-of v0, v11, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 6340
    new-instance v8, Lo/ˑ$iF;

    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-direct {v8, v0}, Lo/ˑ$iF;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_5

    .line 6343
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 6345
    :goto_5
    invoke-virtual {v8}, Lo/ˑ$IF;->ˎ()V

    .line 6346
    iput-object v8, v5, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    .line 6347
    iput v7, v5, Lo/ˑ;->ʼ:I

    .line 6348
    iput v6, v5, Lo/ˑ;->ˊ:I

    .line 6349
    const/4 v0, 0x1

    .line 279
    :goto_6
    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lo/ˑ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 283
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 287
    :cond_f
    return v4
.end method

.method public final bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lo/coN;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setDither(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lo/coN;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lo/coN;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lo/coN;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 213
    invoke-super {p0, p1, p2}, Lo/coN;->setVisible(ZZ)Z

    move-result v1

    .line 214
    iget-object v0, p0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    .line 215
    :cond_0
    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lo/ˑ;->ॱ:Lo/ˑ$IF;

    invoke-virtual {v0}, Lo/ˑ$IF;->ˎ()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lo/ˑ;->jumpToCurrentState()V

    .line 222
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lo/coN;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic ˋ()Lo/coN$ˊ;
    .locals 4

    .line 89
    move-object v3, p0

    .line 13613
    new-instance v0, Lo/ˑ$If;

    iget-object v1, v3, Lo/ˑ;->ˎ:Lo/ˑ$If;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ˑ$If;-><init>(Lo/ˑ$If;Lo/ˑ;Landroid/content/res/Resources;)V

    .line 89
    return-object v0
.end method

.method protected final ˋ(Lo/cON$if;)V
    .locals 1

    .line 717
    invoke-super {p0, p1}, Lo/coN;->ˋ(Lo/cON$if;)V

    .line 718
    instance-of v0, p1, Lo/ˑ$If;

    if-eqz v0, :cond_0

    .line 719
    move-object v0, p1

    check-cast v0, Lo/ˑ$If;

    iput-object v0, p0, Lo/ˑ;->ˎ:Lo/ˑ$If;

    .line 721
    :cond_0
    return-void
.end method

.method final synthetic ˏ()Lo/cON$if;
    .locals 4

    .line 89
    move-object v3, p0

    .line 14613
    new-instance v0, Lo/ˑ$If;

    iget-object v1, v3, Lo/ˑ;->ˎ:Lo/ˑ$If;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ˑ$If;-><init>(Lo/ˑ$If;Lo/ˑ;Landroid/content/res/Resources;)V

    .line 89
    return-object v0
.end method
