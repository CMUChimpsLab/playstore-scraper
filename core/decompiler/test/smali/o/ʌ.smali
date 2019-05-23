.class public final Lo/ʌ;
.super Lo/Ξ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʌ$ˋ;,
        Lo/ʌ$If;,
        Lo/ʌ$ˊ;,
        Lo/ʌ$if;,
        Lo/ʌ$iF;,
        Lo/ʌ$ˏ;,
        Lo/ʌ$aux;,
        Lo/ʌ$IF;
    }
.end annotation


# static fields
.field static final ˎ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final ʼ:[F

.field private final ʽ:Landroid/graphics/Matrix;

.field ˊ:Lo/ʌ$aux;

.field ˋ:Z

.field private final ˋॱ:Landroid/graphics/Rect;

.field private ॱ:Landroid/graphics/PorterDuffColorFilter;

.field private ॱॱ:Z

.field private ᐝ:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ʌ;->ˎ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lo/Ξ;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʌ;->ˋ:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ʌ;->ʼ:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ʽ:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Lo/ʌ$aux;

    invoke-direct {v0}, Lo/ʌ$aux;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 323
    return-void
.end method

.method constructor <init>(Lo/ʌ$aux;)V
    .locals 4

    .line 325
    invoke-direct {p0}, Lo/Ξ;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʌ;->ˋ:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ʌ;->ʼ:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ʽ:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 327
    iget-object v2, p1, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    .line 2469
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2474
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    :goto_0
    iput-object v0, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    return-void
.end method

.method public static ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/ʌ;
    .locals 4

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 638
    new-instance v2, Lo/ʌ;

    invoke-direct {v2}, Lo/ʌ;-><init>()V

    .line 639
    .line 16081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 16082
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 16084
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 639
    :goto_0
    iput-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 640
    new-instance v0, Lo/ʌ$IF;

    iget-object v1, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʌ$IF;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, Lo/ʌ;->ʻ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 642
    return-object v2

    .line 646
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 647
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 649
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 653
    :cond_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    .line 654
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_4
    move-object v0, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v0

    .line 16673
    new-instance v3, Lo/ʌ;

    invoke-direct {v3}, Lo/ʌ;-><init>()V

    .line 16674
    invoke-virtual {v3, p0, p1, p2, v2}, Lo/ʌ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    .line 16675
    return-object v3

    .line 657
    .line 661
    :catch_0
    nop

    .line 659
    .line 662
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 808
    iget-object v4, v3, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 809
    const/4 v5, 0x1

    .line 813
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 814
    iget-object v0, v4, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 816
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 817
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 820
    :goto_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_19

    .line 821
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v8, :cond_0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_19

    .line 822
    :cond_0
    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    .line 823
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 824
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ʌ$if;

    .line 825
    const-string v0, "path"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    new-instance v10, Lo/ʌ$ˋ;

    invoke-direct {v10}, Lo/ʌ$ˋ;-><init>()V

    .line 827
    move-object v7, v10

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    .line 25876
    move-object v15, v11

    move-object v0, v12

    sget-object v1, Lo/ɽ;->ˎ:[I

    move-object v12, v1

    move-object v11, v0

    move-object/from16 v16, v13

    .line 26215
    if-nez v16, :cond_1

    .line 26216
    invoke-virtual {v15, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    goto :goto_1

    .line 26218
    :cond_1
    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 25876
    .line 25878
    :goto_1
    invoke-virtual {v10, v15, v14, v13}, Lo/ʌ$ˋ;->ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 25879
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 828
    iget-object v0, v9, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-virtual {v7}, Lo/ʌ$ˋ;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, v4, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-virtual {v7}, Lo/ʌ$ˋ;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_2
    const/4 v5, 0x0

    .line 833
    iget v0, v3, Lo/ʌ$aux;->ˊ:I

    iget v1, v7, Lo/ʌ$ˊ;->ॱˊ:I

    or-int/2addr v0, v1

    iput v0, v3, Lo/ʌ$aux;->ˊ:I

    .line 834
    goto/16 :goto_f

    :cond_3
    const-string v0, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 835
    new-instance v10, Lo/ʌ$If;

    invoke-direct {v10}, Lo/ʌ$If;-><init>()V

    .line 836
    move-object v7, v10

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    .line 26764
    const-string v16, "pathData"

    .line 27057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 26765
    :goto_2
    if-eqz v0, :cond_6

    .line 26768
    move-object v15, v11

    move-object v0, v12

    sget-object v1, Lo/ɽ;->ॱ:[I

    move-object v12, v1

    move-object v11, v0

    move-object/from16 v16, v13

    .line 27215
    if-nez v16, :cond_5

    .line 27216
    invoke-virtual {v15, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    goto :goto_3

    .line 27218
    :cond_5
    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 26768
    .line 26770
    :goto_3
    invoke-virtual {v10, v11}, Lo/ʌ$If;->ˏ(Landroid/content/res/TypedArray;)V

    .line 26771
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    :cond_6
    iget-object v0, v9, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v7}, Lo/ʌ$If;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, v4, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-virtual {v7}, Lo/ʌ$If;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_7
    iget v0, v3, Lo/ʌ$aux;->ˊ:I

    iget v1, v7, Lo/ʌ$ˊ;->ॱˊ:I

    or-int/2addr v0, v1

    iput v0, v3, Lo/ʌ$aux;->ˊ:I

    .line 842
    goto/16 :goto_f

    :cond_8
    const-string v0, "group"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 843
    new-instance v10, Lo/ʌ$if;

    invoke-direct {v10}, Lo/ʌ$if;-><init>()V

    .line 844
    move-object v7, v10

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    .line 27507
    move-object v15, v11

    move-object v0, v12

    sget-object v1, Lo/ɽ;->ˏ:[I

    move-object v12, v1

    move-object v11, v0

    move-object/from16 v16, v13

    .line 28215
    if-nez v16, :cond_9

    .line 28216
    invoke-virtual {v15, v11, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    goto :goto_4

    .line 28218
    :cond_9
    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 27507
    .line 27509
    :goto_4
    move-object v11, v10

    move-object v12, v14

    move-object v10, v15

    .line 28518
    const/4 v0, 0x0

    iput-object v0, v11, Lo/ʌ$if;->ˏॱ:[I

    .line 28521
    const-string v16, "rotation"

    iget v0, v11, Lo/ʌ$if;->ˎ:F

    move/from16 v17, v0

    move-object v14, v12

    move-object v13, v10

    .line 29069
    .line 30057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 29070
    :goto_5
    if-nez v0, :cond_b

    .line 29071
    move/from16 v0, v17

    goto :goto_6

    .line 29073
    :cond_b
    const/4 v0, 0x5

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28521
    :goto_6
    iput v0, v11, Lo/ʌ$if;->ˎ:F

    .line 28524
    iget v0, v11, Lo/ʌ$if;->ˏ:F

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, Lo/ʌ$if;->ˏ:F

    .line 28525
    iget v0, v11, Lo/ʌ$if;->ˋ:F

    const/4 v1, 0x2

    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, Lo/ʌ$if;->ˋ:F

    .line 28528
    const-string v16, "scaleX"

    iget v0, v11, Lo/ʌ$if;->ᐝ:F

    move/from16 v17, v0

    move-object v14, v12

    move-object v13, v10

    .line 30069
    .line 31057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 30070
    :goto_7
    if-nez v0, :cond_d

    .line 30071
    move/from16 v0, v17

    goto :goto_8

    .line 30073
    :cond_d
    const/4 v0, 0x3

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28528
    :goto_8
    iput v0, v11, Lo/ʌ$if;->ᐝ:F

    .line 28532
    const-string v16, "scaleY"

    iget v0, v11, Lo/ʌ$if;->ʻ:F

    move/from16 v17, v0

    move-object v14, v12

    move-object v13, v10

    .line 31069
    .line 32057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 31070
    :goto_9
    if-nez v0, :cond_f

    .line 31071
    move/from16 v0, v17

    goto :goto_a

    .line 31073
    :cond_f
    const/4 v0, 0x4

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28532
    :goto_a
    iput v0, v11, Lo/ʌ$if;->ʻ:F

    .line 28535
    const-string v16, "translateX"

    iget v0, v11, Lo/ʌ$if;->ʼ:F

    move/from16 v17, v0

    move-object v14, v12

    move-object v13, v10

    .line 32069
    .line 33057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 32070
    :goto_b
    if-nez v0, :cond_11

    .line 32071
    move/from16 v0, v17

    goto :goto_c

    .line 32073
    :cond_11
    const/4 v0, 0x6

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28535
    :goto_c
    iput v0, v11, Lo/ʌ$if;->ʼ:F

    .line 28537
    const-string v16, "translateY"

    iget v0, v11, Lo/ʌ$if;->ॱॱ:F

    move/from16 v17, v0

    move-object v14, v12

    move-object v13, v10

    .line 33069
    .line 34057
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v16

    invoke-interface {v14, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    .line 33070
    :goto_d
    if-nez v0, :cond_13

    .line 33071
    move/from16 v0, v17

    goto :goto_e

    .line 33073
    :cond_13
    const/4 v0, 0x7

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 28537
    :goto_e
    iput v0, v11, Lo/ʌ$if;->ॱॱ:F

    .line 28540
    .line 28541
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28542
    if-eqz v10, :cond_14

    .line 28543
    iput-object v10, v11, Lo/ʌ$if;->ͺ:Ljava/lang/String;

    .line 28546
    :cond_14
    invoke-virtual {v11}, Lo/ʌ$if;->ˎ()V

    .line 27510
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 845
    iget-object v0, v9, Lo/ʌ$if;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v7}, Lo/ʌ$if;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 848
    iget-object v0, v4, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-virtual {v7}, Lo/ʌ$if;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_15
    iget v0, v3, Lo/ʌ$aux;->ˊ:I

    iget v1, v7, Lo/ʌ$if;->ॱˊ:I

    or-int/2addr v0, v1

    iput v0, v3, Lo/ʌ$aux;->ˊ:I

    .line 853
    :cond_16
    goto :goto_f

    :cond_17
    const/4 v0, 0x3

    if-ne v7, v0, :cond_18

    .line 854
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 855
    const-string v0, "group"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 856
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 859
    :cond_18
    :goto_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto/16 :goto_0

    .line 867
    :cond_19
    if-eqz v5, :cond_1a

    .line 868
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_1a
    return-void
.end method

.method static ॱ(IF)I
    .locals 4

    .line 679
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 680
    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 681
    int-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 682
    return v0
.end method

.method public static ॱ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ʌ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    new-instance v0, Lo/ʌ;

    invoke-direct {v0}, Lo/ʌ;-><init>()V

    .line 674
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/ʌ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 675
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lo/Ξ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 3

    .line 579
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 580
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 13197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 277
    invoke-super {p0}, Lo/Ξ;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 360
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_2

    .line 369
    :cond_1
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lo/ʌ;->ᐝ:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_3

    iget-object v3, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lo/ʌ;->ᐝ:Landroid/graphics/ColorFilter;

    .line 379
    :goto_0
    iget-object v0, p0, Lo/ʌ;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v0, p0, Lo/ʌ;->ʽ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ʌ;->ʼ:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v0, p0, Lo/ʌ;->ʼ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 382
    iget-object v0, p0, Lo/ʌ;->ʼ:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 384
    iget-object v0, p0, Lo/ʌ;->ʼ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 385
    iget-object v0, p0, Lo/ʌ;->ʼ:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 388
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_5

    .line 389
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    :cond_5
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 394
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v5, v0

    .line 395
    const/16 v0, 0x800

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 396
    const/16 v0, 0x800

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 398
    if-lez v4, :cond_6

    if-gtz v5, :cond_7

    .line 399
    :cond_6
    return-void

    .line 402
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 403
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    move-object v7, p0

    .line 2898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 2899
    invoke-virtual {v7}, Lo/ʌ;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2900
    invoke-static {v7}, Lo/＿;->ˎ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 2902
    :cond_9
    const/4 v0, 0x0

    .line 407
    :goto_1
    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_a
    iget-object v0, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v7, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    move v9, v5

    move v8, v4

    .line 3075
    iget-object v0, v7, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    move v12, v9

    move v11, v8

    move-object v10, v7

    .line 3084
    iget-object v0, v10, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v11, v0, :cond_b

    iget-object v0, v10, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    .line 3085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v12, v0, :cond_b

    .line 3086
    const/4 v0, 0x1

    goto :goto_2

    .line 3088
    :cond_b
    const/4 v0, 0x0

    .line 3075
    :goto_2
    if-nez v0, :cond_d

    .line 3076
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    .line 3078
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ʌ$aux;->ˏॱ:Z

    .line 418
    :cond_d
    iget-boolean v0, p0, Lo/ʌ;->ˋ:Z

    if-nez v0, :cond_e

    .line 419
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    move v7, v5

    move v5, v4

    .line 4069
    move-object v4, v0

    iget-object v0, v0, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4070
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, v4, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4071
    iget-object v0, v4, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0, v8, v5, v7}, Lo/ʌ$ˏ;->ˎ(Landroid/graphics/Canvas;II)V

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_e
    iget-object v7, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 4092
    iget-boolean v0, v7, Lo/ʌ$aux;->ˏॱ:Z

    if-nez v0, :cond_f

    iget-object v0, v7, Lo/ʌ$aux;->ॱॱ:Landroid/content/res/ColorStateList;

    iget-object v1, v7, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_f

    iget-object v0, v7, Lo/ʌ$aux;->ᐝ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v7, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_f

    iget-boolean v0, v7, Lo/ʌ$aux;->ʽ:Z

    iget-boolean v1, v7, Lo/ʌ$aux;->ˋ:Z

    if-ne v0, v1, :cond_f

    iget v0, v7, Lo/ʌ$aux;->ʼ:I

    iget-object v1, v7, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 4096
    invoke-virtual {v1}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 4097
    const/4 v0, 0x1

    goto :goto_3

    .line 4099
    :cond_f
    const/4 v0, 0x0

    .line 421
    :goto_3
    if-nez v0, :cond_10

    .line 422
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    move v7, v5

    move v5, v4

    .line 5069
    move-object v4, v0

    iget-object v0, v0, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5070
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, v4, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5071
    iget-object v0, v4, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0, v8, v5, v7}, Lo/ʌ$ˏ;->ˎ(Landroid/graphics/Canvas;II)V

    .line 423
    iget-object v7, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 5105
    iget-object v0, v7, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    iput-object v0, v7, Lo/ʌ$aux;->ॱॱ:Landroid/content/res/ColorStateList;

    .line 5106
    iget-object v0, v7, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v7, Lo/ʌ$aux;->ᐝ:Landroid/graphics/PorterDuff$Mode;

    .line 5107
    iget-object v0, v7, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v0

    iput v0, v7, Lo/ʌ$aux;->ʼ:I

    .line 5108
    iget-boolean v0, v7, Lo/ʌ$aux;->ˋ:Z

    iput-boolean v0, v7, Lo/ʌ$aux;->ʽ:Z

    .line 5109
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ʌ$aux;->ˏॱ:Z

    .line 426
    :cond_10
    :goto_4
    iget-object v12, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v10, p0, Lo/ʌ;->ˋॱ:Landroid/graphics/Rect;

    move-object v9, v3

    move-object v8, p1

    .line 6043
    move-object v7, v12

    move-object v3, v9

    .line 6055
    .line 7048
    iget-object v0, v12, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 6055
    :goto_5
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    .line 6056
    const/4 v11, 0x0

    goto :goto_6

    .line 6059
    :cond_12
    iget-object v0, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    if-nez v0, :cond_13

    .line 6060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    .line 6061
    iget-object v0, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6063
    :cond_13
    iget-object v0, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    iget-object v1, v12, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v1}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6064
    iget-object v0, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6065
    iget-object v11, v12, Lo/ʌ$aux;->ॱˊ:Landroid/graphics/Paint;

    .line 6043
    .line 6044
    :goto_6
    iget-object v0, v7, Lo/ʌ$aux;->ʻ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    return-void
.end method

.method public final getAlpha()I
    .locals 3

    .line 432
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 433
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 7177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 433
    .line 7180
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_1
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 916
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 919
    :cond_0
    invoke-super {p0}, Lo/Ξ;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 350
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Lo/ʌ$IF;

    iget-object v1, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʌ$IF;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/ʌ$aux;->ˊ:I

    .line 355
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 569
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 573
    :cond_0
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget v0, v0, Lo/ʌ$ˏ;->ˎ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 560
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 564
    :cond_0
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    iget v0, v0, Lo/ʌ$ˏ;->ˏ:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 551
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 555
    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lo/Ξ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Ξ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 690
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʌ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 694
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 700
    iget-object v4, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v5, p1

    move-object/from16 p1, p4

    move-object v7, p3

    move-object v6, p2

    .line 17268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17269
    invoke-virtual {v4, v5, v6, v7, p1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 17271
    :cond_0
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 701
    return-void

    .line 704
    :cond_1
    iget-object v3, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 705
    new-instance v4, Lo/ʌ$ˏ;

    invoke-direct {v4}, Lo/ʌ$ˏ;-><init>()V

    .line 706
    iput-object v4, v3, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 708
    sget-object v7, Lo/ɽ;->ˊ:[I

    move-object v6, p3

    move-object/from16 v5, p4

    move-object v4, p1

    .line 18215
    if-nez v5, :cond_2

    .line 18216
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    .line 18218
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 708
    .line 711
    :goto_0
    move-object v7, p2

    move-object v6, v4

    .line 18746
    iget-object v5, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 18747
    iget-object v8, v5, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 18752
    const-string v11, "tintMode"

    move-object v10, v7

    move-object v9, v6

    .line 19103
    .line 20057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 19104
    :goto_1
    if-nez v0, :cond_4

    .line 19105
    const/4 v9, -0x1

    goto :goto_2

    .line 19107
    :cond_4
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 18752
    .line 18754
    :goto_2
    move v0, v9

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object v9, v1

    .line 20726
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 20728
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20730
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20732
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20734
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20736
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20738
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 20740
    :goto_3
    :pswitch_6
    move-object v0, v9

    .line 18754
    :goto_4
    iput-object v0, v5, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 18756
    .line 18757
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 18758
    if-eqz v9, :cond_5

    .line 18759
    iput-object v9, v5, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 18762
    :cond_5
    move-object v0, v5

    const-string v11, "autoMirrored"

    iget-boolean v1, v5, Lo/ʌ$aux;->ˋ:Z

    move v5, v1

    move-object v10, v7

    move-object v9, v6

    .line 21086
    .line 22057
    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 21087
    :goto_5
    if-nez v1, :cond_7

    .line 21088
    move v1, v5

    goto :goto_6

    .line 21090
    :cond_7
    const/4 v1, 0x5

    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18762
    :goto_6
    iput-boolean v1, v0, Lo/ʌ$aux;->ˋ:Z

    .line 18765
    const-string v11, "viewportWidth"

    iget v5, v8, Lo/ʌ$ˏ;->ʼ:F

    move-object v10, v7

    move-object v9, v6

    .line 22069
    .line 23057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 22070
    :goto_7
    if-nez v0, :cond_9

    .line 22071
    move v0, v5

    goto :goto_8

    .line 22073
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18765
    :goto_8
    iput v0, v8, Lo/ʌ$ˏ;->ʼ:F

    .line 18769
    const-string v11, "viewportHeight"

    iget v5, v8, Lo/ʌ$ˏ;->ʽ:F

    move-object v10, v7

    move-object v9, v6

    .line 23069
    .line 24057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 23070
    :goto_9
    if-nez v0, :cond_b

    .line 23071
    move v0, v5

    goto :goto_a

    .line 23073
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18769
    :goto_a
    iput v0, v8, Lo/ʌ$ˏ;->ʽ:F

    .line 18773
    iget v0, v8, Lo/ʌ$ˏ;->ʼ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 18774
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18776
    :cond_c
    iget v0, v8, Lo/ʌ$ˏ;->ʽ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    .line 18777
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18781
    :cond_d
    iget v0, v8, Lo/ʌ$ˏ;->ˏ:F

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lo/ʌ$ˏ;->ˏ:F

    .line 18783
    iget v0, v8, Lo/ʌ$ˏ;->ˎ:F

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lo/ʌ$ˏ;->ˎ:F

    .line 18785
    iget v0, v8, Lo/ʌ$ˏ;->ˏ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    .line 18786
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18788
    :cond_e
    iget v0, v8, Lo/ʌ$ˏ;->ˎ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    .line 18789
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18794
    :cond_f
    const-string v11, "alpha"

    .line 18795
    invoke-virtual {v8}, Lo/ʌ$ˏ;->getAlpha()F

    move-result v5

    .line 18794
    move-object v10, v7

    move-object v9, v6

    .line 24069
    .line 25057
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 24070
    :goto_b
    if-nez v0, :cond_11

    .line 24071
    move v0, v5

    goto :goto_c

    .line 24073
    :cond_11
    const/4 v0, 0x4

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18794
    :goto_c
    move v5, v0

    .line 18796
    invoke-virtual {v8, v5}, Lo/ʌ$ˏ;->setAlpha(F)V

    .line 18798
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18799
    if-eqz v5, :cond_12

    .line 18800
    iput-object v5, v8, Lo/ʌ$ˏ;->ʻ:Ljava/lang/String;

    .line 18801
    iget-object v0, v8, Lo/ʌ$ˏ;->ᐝ:Lo/ʲ;

    invoke-virtual {v0, v5, v8}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, Lo/ʌ$aux;->ˊ:I

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ʌ$aux;->ˏॱ:Z

    .line 715
    move-object/from16 v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʌ;->ˋ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 717
    iget-object v5, v3, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    move-object v4, p0

    .line 25469
    if-eqz v5, :cond_13

    if-nez v6, :cond_14

    .line 25470
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 25474
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 25475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 717
    :goto_d
    iput-object v0, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 718
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 924
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 926
    return-void

    .line 928
    :cond_0
    invoke-super {p0}, Lo/Ξ;->invalidateSelf()V

    .line 929
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 3

    .line 588
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 589
    iget-object v2, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 14095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 14096
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 589
    .line 14098
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 591
    :cond_1
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-boolean v0, v0, Lo/ʌ$aux;->ˋ:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 520
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 524
    :cond_0
    invoke-super {p0}, Lo/Ξ;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 10134
    iget-object v1, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 10401
    iget-object v0, v1, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 10402
    iget-object v0, v1, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    invoke-virtual {v0}, Lo/ʌ$if;->ॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    .line 10404
    :cond_1
    iget-object v0, v1, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 525
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 526
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 277
    invoke-super {p0}, Lo/Ξ;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 332
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 334
    return-object p0

    .line 337
    :cond_0
    iget-boolean v0, p0, Lo/ʌ;->ॱॱ:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/Ξ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 338
    new-instance v0, Lo/ʌ$aux;

    iget-object v1, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    invoke-direct {v0, v1}, Lo/ʌ$aux;-><init>(Lo/ʌ$aux;)V

    iput-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʌ;->ॱॱ:Z

    .line 341
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 912
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6

    .line 531
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 535
    :cond_0
    const/4 v2, 0x0

    .line 536
    iget-object v3, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 537
    iget-object v0, v3, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 538
    iget-object v4, v3, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    iget-object v5, v3, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    move-object v2, p0

    .line 10469
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 10470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10474
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 538
    :goto_0
    iput-object v0, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 539
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 540
    const/4 v2, 0x1

    .line 542
    .line 11134
    :cond_3
    iget-object v4, v3, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    .line 11401
    iget-object v0, v4, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 11402
    iget-object v0, v4, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    invoke-virtual {v0}, Lo/ʌ$if;->ॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    .line 11404
    :cond_4
    iget-object v0, v4, Lo/ʌ$ˏ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 542
    if-eqz v0, :cond_5

    move-object v0, v3

    move-object v3, p1

    .line 12138
    move-object p1, v0

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    move-object v4, v3

    .line 12408
    iget-object v0, v0, Lo/ʌ$ˏ;->ˋ:Lo/ʌ$if;

    invoke-virtual {v0, v4}, Lo/ʌ$if;->ˋ([I)Z

    move-result v3

    .line 12138
    .line 12139
    iget-boolean v0, p1, Lo/ʌ$aux;->ˏॱ:Z

    or-int/2addr v0, v3

    iput-boolean v0, p1, Lo/ʌ$aux;->ˏॱ:Z

    .line 542
    .line 12140
    if-eqz v3, :cond_5

    .line 543
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 544
    const/4 v2, 0x1

    .line 546
    :cond_5
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 933
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 935
    return-void

    .line 937
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/Ξ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 938
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 441
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0}, Lo/ʌ$ˏ;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 447
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iget-object v0, v0, Lo/ʌ$aux;->ˎ:Lo/ʌ$ˏ;

    invoke-virtual {v0, p1}, Lo/ʌ$ˏ;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 450
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 3

    .line 596
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move v2, p1

    move-object p1, v0

    .line 15078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 15079
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 598
    :cond_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    iput-boolean p1, v0, Lo/ʌ$aux;->ˋ:Z

    .line 601
    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lo/Ξ;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lo/Ξ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 456
    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Lo/ʌ;->ᐝ:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 461
    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lo/Ξ;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lo/Ξ;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ξ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lo/Ξ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 3

    .line 480
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move v2, p1

    move-object p1, v0

    .line 8135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8136
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 8137
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 8138
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTint(I)V

    .line 482
    :cond_1
    return-void

    .line 485
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʌ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 486
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 490
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 8149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 8151
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 8152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 492
    :cond_1
    return-void

    .line 495
    :cond_2
    iget-object v2, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 496
    iget-object v0, v2, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    .line 497
    iput-object p1, v2, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    .line 498
    iget-object v3, v2, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    move-object v2, p1

    move-object p1, p0

    .line 8469
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 8470
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 8474
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 8475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 498
    :goto_0
    iput-object v0, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 499
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 501
    :cond_5
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 505
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 9163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9164
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 9165
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 9166
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 507
    :cond_1
    return-void

    .line 510
    :cond_2
    iget-object v2, p0, Lo/ʌ;->ˊ:Lo/ʌ$aux;

    .line 511
    iget-object v0, v2, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_5

    .line 512
    iput-object p1, v2, Lo/ʌ$aux;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 513
    iget-object v2, v2, Lo/ʌ$aux;->ॱ:Landroid/content/res/ColorStateList;

    move-object v3, p1

    move-object p1, p0

    .line 9469
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 9470
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 9474
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 9475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 513
    :goto_0
    iput-object v0, p0, Lo/ʌ;->ॱ:Landroid/graphics/PorterDuffColorFilter;

    .line 514
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 516
    :cond_5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 942
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 945
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Ξ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 950
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 952
    return-void

    .line 954
    :cond_0
    invoke-super {p0, p1}, Lo/Ξ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 955
    return-void
.end method
