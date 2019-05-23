.class public Lo/ڍ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڍ$ˋ;,
        Lo/ڍ$IF;,
        Lo/ڍ$ˎ;,
        Lo/ڍ$if;,
        Lo/ڍ$ˏ;,
        Lo/ڍ$If;,
        Lo/ڍ$ᐝ;,
        Lo/ڍ$iF;,
        Lo/ڍ$aux;,
        Lo/ڍ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:I

.field private static ʼ:Landroid/util/Printer;

.field private static ʼॱ:Lo/ڍ$ˋ;

.field private static final ʽ:I

.field private static ʽॱ:Lo/ڍ$ˋ;

.field private static final ʾ:Lo/ڍ$ˋ;

.field private static final ʿ:Lo/ڍ$ˋ;

.field private static ˉ:Lo/ڍ$ˋ;

.field private static ˊˋ:Lo/ڍ$ˋ;

.field private static final ˊॱ:I

.field private static ˊᐝ:Lo/ڍ$ˋ;

.field public static final ˋ:Lo/ڍ$ˋ;

.field private static ˋˊ:Lo/ڍ$ˋ;

.field private static final ˋॱ:I

.field public static final ˎ:Lo/ڍ$ˋ;

.field static final ˏ:Lo/ڍ$ˋ;

.field private static final ˏॱ:I

.field private static final ͺ:I

.field public static final ॱ:Lo/ڍ$ˋ;

.field private static ॱॱ:Landroid/util/Printer;

.field private static final ᐝ:I


# instance fields
.field private ʻॱ:I

.field private ˈ:I

.field ˊ:Landroid/util/Printer;

.field private ॱˊ:Lo/ڍ$ˊ;

.field private ॱˋ:I

.field private ॱˎ:I

.field private ॱᐝ:Lo/ڍ$ˊ;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 230
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Lo/ڍ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ڍ;->ʼ:Landroid/util/Printer;

    .line 231
    new-instance v0, Lo/ڍ$2;

    invoke-direct {v0}, Lo/ڍ$2;-><init>()V

    sput-object v0, Lo/ڍ;->ॱॱ:Landroid/util/Printer;

    .line 247
    sget v0, Lo/ڌ$ˊ;->ॱ:I

    sput v0, Lo/ڍ;->ʻ:I

    .line 248
    sget v0, Lo/ڌ$ˊ;->ʻ:I

    sput v0, Lo/ڍ;->ᐝ:I

    .line 249
    sget v0, Lo/ڌ$ˊ;->ˊ:I

    sput v0, Lo/ڍ;->ʽ:I

    .line 250
    sget v0, Lo/ڌ$ˊ;->ᐝ:I

    sput v0, Lo/ڍ;->ˏॱ:I

    .line 251
    sget v0, Lo/ڌ$ˊ;->ˏ:I

    sput v0, Lo/ڍ;->ˊॱ:I

    .line 252
    sget v0, Lo/ڌ$ˊ;->ʽ:I

    sput v0, Lo/ڍ;->ˋॱ:I

    .line 253
    sget v0, Lo/ڌ$ˊ;->ˋ:I

    sput v0, Lo/ڍ;->ͺ:I

    .line 2694
    new-instance v0, Lo/ڍ$5;

    invoke-direct {v0}, Lo/ڍ$5;-><init>()V

    sput-object v0, Lo/ڍ;->ˏ:Lo/ڍ$ˋ;

    .line 2715
    new-instance v0, Lo/ڍ$3;

    invoke-direct {v0}, Lo/ڍ$3;-><init>()V

    sput-object v0, Lo/ڍ;->ʾ:Lo/ڍ$ˋ;

    .line 2736
    new-instance v0, Lo/ڍ$1;

    invoke-direct {v0}, Lo/ڍ$1;-><init>()V

    sput-object v0, Lo/ڍ;->ʿ:Lo/ڍ$ˋ;

    .line 2757
    sget-object v0, Lo/ڍ;->ʾ:Lo/ڍ$ˋ;

    sput-object v0, Lo/ڍ;->ʼॱ:Lo/ڍ$ˋ;

    .line 2763
    sget-object v0, Lo/ڍ;->ʿ:Lo/ڍ$ˋ;

    sput-object v0, Lo/ڍ;->ʽॱ:Lo/ڍ$ˋ;

    .line 2769
    sget-object v0, Lo/ڍ;->ʾ:Lo/ڍ$ˋ;

    sput-object v0, Lo/ڍ;->ॱ:Lo/ڍ$ˋ;

    .line 2775
    sget-object v0, Lo/ڍ;->ʿ:Lo/ڍ$ˋ;

    sput-object v0, Lo/ڍ;->ˊˋ:Lo/ڍ$ˋ;

    .line 2804
    sget-object v3, Lo/ڍ;->ॱ:Lo/ڍ$ˋ;

    sget-object v4, Lo/ڍ;->ˊˋ:Lo/ڍ$ˋ;

    .line 35778
    new-instance v0, Lo/ڍ$4;

    invoke-direct {v0, v3, v4}, Lo/ڍ$4;-><init>(Lo/ڍ$ˋ;Lo/ڍ$ˋ;)V

    .line 2804
    sput-object v0, Lo/ڍ;->ˊᐝ:Lo/ڍ$ˋ;

    .line 2810
    sget-object v3, Lo/ڍ;->ˊˋ:Lo/ڍ$ˋ;

    sget-object v4, Lo/ڍ;->ॱ:Lo/ڍ$ˋ;

    .line 36778
    new-instance v0, Lo/ڍ$4;

    invoke-direct {v0, v3, v4}, Lo/ڍ$4;-><init>(Lo/ڍ$ˋ;Lo/ڍ$ˋ;)V

    .line 2810
    sput-object v0, Lo/ڍ;->ˋˊ:Lo/ڍ$ˋ;

    .line 2817
    new-instance v0, Lo/ڍ$6;

    invoke-direct {v0}, Lo/ڍ$6;-><init>()V

    sput-object v0, Lo/ڍ;->ˉ:Lo/ڍ$ˋ;

    .line 2841
    new-instance v0, Lo/ڍ$8;

    invoke-direct {v0}, Lo/ڍ$8;-><init>()V

    sput-object v0, Lo/ڍ;->ˎ:Lo/ڍ$ˋ;

    .line 2902
    new-instance v0, Lo/ڍ$7;

    invoke-direct {v0}, Lo/ڍ$7;-><init>()V

    sput-object v0, Lo/ڍ;->ˋ:Lo/ڍ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ڍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ڍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v0, Lo/ڍ$ˊ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ڍ$ˊ;-><init>(Lo/ڍ;Z)V

    iput-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    .line 258
    new-instance v0, Lo/ڍ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ڍ$ˊ;-><init>(Lo/ڍ;Z)V

    iput-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ʻॱ:I

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڍ;->ᐝॱ:Z

    .line 261
    const/4 v0, 0x1

    iput v0, p0, Lo/ڍ;->ॱˎ:I

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 264
    sget-object v0, Lo/ڍ;->ʼ:Landroid/util/Printer;

    iput-object v0, p0, Lo/ڍ;->ˊ:Landroid/util/Printer;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ڍ;->ॱˋ:I

    .line 274
    sget-object v0, Lo/ڌ$ˊ;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 276
    :try_start_0
    sget v0, Lo/ڍ;->ᐝ:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setRowCount(I)V

    .line 277
    sget v0, Lo/ڍ;->ʽ:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setColumnCount(I)V

    .line 278
    sget v0, Lo/ڍ;->ʻ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setOrientation(I)V

    .line 279
    sget v0, Lo/ڍ;->ˏॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setUseDefaultMargins(Z)V

    .line 280
    sget v0, Lo/ڍ;->ˊॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setAlignmentMode(I)V

    .line 281
    sget v0, Lo/ڍ;->ˋॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setRowOrderPreserved(Z)V

    .line 282
    sget v0, Lo/ڍ;->ͺ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ڍ;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private ˊ()I
    .locals 6

    .line 880
    const/4 v2, 0x1

    .line 881
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 882
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 883
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 884
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ڍ$aux;

    .line 885
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 881
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 887
    :cond_1
    return v2
.end method

.method static ˊ(IZ)Lo/ڍ$ˋ;
    .locals 3

    .line 623
    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    .line 624
    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 625
    :goto_1
    and-int v0, p0, v1

    shr-int/2addr v0, v2

    .line 626
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 628
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Lo/ڍ;->ˊᐝ:Lo/ڍ$ˋ;

    return-object v0

    :cond_2
    sget-object v0, Lo/ڍ;->ʼॱ:Lo/ڍ$ˋ;

    return-object v0

    .line 630
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Lo/ڍ;->ˋˊ:Lo/ڍ$ˋ;

    return-object v0

    :cond_3
    sget-object v0, Lo/ڍ;->ʽॱ:Lo/ڍ$ˋ;

    return-object v0

    .line 632
    :sswitch_2
    sget-object v0, Lo/ڍ;->ˋ:Lo/ڍ$ˋ;

    return-object v0

    .line 634
    :sswitch_3
    sget-object v0, Lo/ڍ;->ˉ:Lo/ڍ$ˋ;

    return-object v0

    .line 636
    :sswitch_4
    sget-object v0, Lo/ڍ;->ॱ:Lo/ڍ$ˋ;

    return-object v0

    .line 638
    :sswitch_5
    sget-object v0, Lo/ڍ;->ˊˋ:Lo/ڍ$ˋ;

    return-object v0

    .line 640
    :goto_2
    sget-object v0, Lo/ڍ;->ˏ:Lo/ڍ$ˋ;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private ˊ(IIZ)V
    .locals 14

    .line 916
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_6

    .line 917
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 918
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 919
    .line 22807
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ڍ$aux;

    .line 919
    .line 920
    if-eqz p3, :cond_0

    .line 921
    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move/from16 v3, p2

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct/range {v0 .. v5}, Lo/ڍ;->ॱ(Landroid/view/View;IIII)V

    goto/16 :goto_4

    .line 923
    :cond_0
    iget v0, p0, Lo/ڍ;->ʻॱ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 924
    :goto_1
    move v10, v0

    if-eqz v0, :cond_2

    iget-object v11, v9, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_2

    :cond_2
    iget-object v11, v9, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 925
    :goto_2
    invoke-virtual {v11, v10}, Lo/ڍ$IF;->ˎ(Z)Lo/ڍ$ˋ;

    move-result-object v0

    sget-object v1, Lo/ڍ;->ˋ:Lo/ڍ$ˋ;

    if-ne v0, v1, :cond_5

    .line 926
    iget-object v11, v11, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 927
    if-eqz v10, :cond_3

    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 928
    :goto_3
    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˏ()[I

    move-result-object v12

    .line 929
    iget v0, v11, Lo/ڍ$ˎ;->ˎ:I

    aget v0, v12, v0

    iget v1, v11, Lo/ڍ$ˎ;->ˋ:I

    aget v1, v12, v1

    sub-int/2addr v0, v1

    .line 930
    move v13, v10

    move-object v12, v8

    .line 23696
    move-object v11, p0

    const/4 v1, 0x1

    invoke-virtual {p0, v12, v13, v1}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v13, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 930
    sub-int v11, v0, v1

    .line 931
    if-eqz v10, :cond_4

    .line 932
    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move/from16 v3, p2

    move v4, v11

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct/range {v0 .. v5}, Lo/ڍ;->ॱ(Landroid/view/View;IIII)V

    goto :goto_4

    .line 934
    :cond_4
    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move/from16 v3, p2

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lo/ڍ;->ॱ(Landroid/view/View;IIII)V

    .line 916
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 939
    :cond_6
    return-void
.end method

.method private ˊ(Lo/ڍ$aux;Z)V
    .locals 4

    .line 815
    if-eqz p2, :cond_0

    const-string v3, "column"

    goto :goto_0

    :cond_0
    const-string v3, "row"

    .line 816
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 817
    :goto_1
    iget-object p1, v0, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 818
    iget v0, p1, Lo/ڍ$ˎ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p1, Lo/ڍ$ˎ;->ˋ:I

    if-gez v0, :cond_2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " indices must be positive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 822
    :goto_2
    iget v0, v0, Lo/ڍ$ˊ;->ˋ:I

    .line 823
    move p2, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 824
    iget v0, p1, Lo/ڍ$ˎ;->ˎ:I

    if-le v0, p2, :cond_4

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    .line 17351
    :cond_4
    iget v0, p1, Lo/ڍ$ˎ;->ˎ:I

    iget v1, p1, Lo/ڍ$ˎ;->ˋ:I

    sub-int/2addr v0, v1

    .line 828
    if-le v0, p2, :cond_5

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " span mustn\'t exceed the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_5
    return-void
.end method

.method static ˊ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;)[TT;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 617
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    return-object v3
.end method

.method static ˋ([I)I
    .locals 4

    .line 607
    const/4 v1, -0x1

    .line 608
    const/4 v2, 0x0

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 609
    aget v0, p0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 608
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 611
    :cond_0
    return v1
.end method

.method private static ˋ(Lo/ڍ$aux;IIII)V
    .locals 4

    .line 717
    new-instance v0, Lo/ڍ$ˎ;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Lo/ڍ$ˎ;-><init>(II)V

    move-object p2, v0

    .line 14086
    iget-object p1, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 14460
    new-instance v0, Lo/ڍ$IF;

    iget-boolean v1, p1, Lo/ڍ$IF;->ˋ:Z

    iget-object v2, p1, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    iget v3, p1, Lo/ڍ$IF;->ˎ:F

    invoke-direct {v0, v1, p2, v2, v3}, Lo/ڍ$IF;-><init>(ZLo/ڍ$ˎ;Lo/ڍ$ˋ;F)V

    .line 14086
    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 718
    new-instance p2, Lo/ڍ$ˎ;

    add-int v0, p3, p4

    invoke-direct {p2, p3, v0}, Lo/ڍ$ˎ;-><init>(II)V

    .line 15090
    iget-object p1, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 15460
    new-instance v0, Lo/ڍ$IF;

    iget-boolean v1, p1, Lo/ڍ$IF;->ˋ:Z

    iget-object v2, p1, Lo/ڍ$IF;->ˊ:Lo/ڍ$ˋ;

    iget v3, p1, Lo/ڍ$IF;->ˎ:F

    invoke-direct {v0, v1, p2, v2, v3}, Lo/ڍ$IF;-><init>(ZLo/ڍ$ˎ;Lo/ڍ$ˋ;F)V

    .line 15090
    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 719
    return-void
.end method

.method public static ˎ(IILo/ڍ$ˋ;F)Lo/ڍ$IF;
    .locals 6

    .line 2527
    new-instance v0, Lo/ڍ$IF;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ڍ$IF;-><init>(ZIILo/ڍ$ˋ;F)V

    return-object v0
.end method

.method private ˎ()V
    .locals 23

    .line 891
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڍ;->ˈ:I

    if-nez v0, :cond_13

    .line 892
    .line 18733
    move-object/from16 v4, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ڍ;->ʻॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 18734
    :goto_1
    move v5, v0

    if-eqz v0, :cond_1

    iget-object v6, v4, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    goto :goto_2

    :cond_1
    iget-object v6, v4, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 18735
    :goto_2
    iget v0, v6, Lo/ڍ$ˊ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v6, v6, Lo/ڍ$ˊ;->ˋ:I

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 18737
    :goto_3
    const/4 v7, 0x0

    .line 18738
    const/4 v8, 0x0

    .line 18739
    new-array v9, v6, [I

    .line 18741
    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_12

    .line 18742
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ڍ$aux;

    .line 18744
    if-eqz v5, :cond_3

    iget-object v13, v12, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    goto :goto_5

    :cond_3
    iget-object v13, v12, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 18745
    :goto_5
    iget-object v14, v13, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 18746
    iget-boolean v13, v13, Lo/ڍ$IF;->ˋ:Z

    .line 18747
    .line 19351
    move-object/from16 v17, v14

    iget v0, v14, Lo/ڍ$ˎ;->ˎ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ڍ$ˎ;->ˋ:I

    sub-int v15, v0, v1

    .line 18747
    .line 18748
    if-eqz v13, :cond_4

    .line 18749
    iget v7, v14, Lo/ڍ$ˎ;->ˋ:I

    .line 18752
    :cond_4
    if-eqz v5, :cond_5

    iget-object v14, v12, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_6

    :cond_5
    iget-object v14, v12, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 18753
    :goto_6
    iget-object v0, v14, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    move-object/from16 v16, v0

    .line 18754
    iget-boolean v14, v14, Lo/ڍ$IF;->ˋ:Z

    .line 18755
    move/from16 v20, v6

    move/from16 v19, v14

    .line 19723
    move-object/from16 v18, v16

    .line 20351
    move-object/from16 v17, v16

    move-object/from16 v0, v16

    iget v0, v0, Lo/ڍ$ˎ;->ˎ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ڍ$ˎ;->ˋ:I

    sub-int v21, v0, v1

    .line 19723
    .line 19724
    if-nez v20, :cond_6

    .line 19725
    move/from16 v17, v21

    goto :goto_8

    .line 19727
    :cond_6
    if-eqz v19, :cond_7

    move-object/from16 v0, v18

    iget v0, v0, Lo/ڍ$ˎ;->ˋ:I

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    .line 19728
    :goto_7
    sub-int v0, v20, v22

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 18755
    .line 18756
    :goto_8
    if-eqz v14, :cond_8

    .line 18757
    move-object/from16 v0, v16

    iget v8, v0, Lo/ڍ$ˎ;->ˋ:I

    .line 18760
    :cond_8
    if-eqz v6, :cond_10

    .line 18762
    if-eqz v13, :cond_9

    if-nez v14, :cond_f

    .line 18763
    :cond_9
    :goto_9
    add-int v21, v8, v17

    move/from16 v20, v8

    move/from16 v19, v7

    move-object/from16 v18, v9

    .line 20700
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v21

    if-le v1, v0, :cond_a

    .line 20701
    const/4 v0, 0x0

    goto :goto_b

    .line 20703
    :cond_a
    move/from16 v22, v20

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 20704
    aget v0, v18, v22

    move/from16 v1, v19

    if-le v0, v1, :cond_b

    .line 20705
    const/4 v0, 0x0

    goto :goto_b

    .line 20703
    :cond_b
    add-int/lit8 v22, v22, 0x1

    goto :goto_a

    .line 20708
    :cond_c
    const/4 v0, 0x1

    .line 18763
    :goto_b
    if-nez v0, :cond_f

    .line 18764
    if-eqz v14, :cond_d

    .line 18765
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 18767
    :cond_d
    add-int v0, v8, v17

    if-gt v0, v6, :cond_e

    .line 18768
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 18770
    :cond_e
    const/4 v8, 0x0

    .line 18771
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 18776
    :cond_f
    add-int v20, v8, v17

    add-int v21, v7, v15

    move/from16 v19, v8

    .line 20712
    move-object/from16 v18, v9

    array-length v0, v9

    move/from16 v22, v0

    .line 20713
    move/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v2, v18

    move/from16 v3, v21

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 18779
    :cond_10
    if-eqz v5, :cond_11

    .line 18780
    move/from16 v0, v17

    invoke-static {v12, v7, v15, v8, v0}, Lo/ڍ;->ˋ(Lo/ڍ$aux;IIII)V

    goto :goto_c

    .line 18782
    :cond_11
    move/from16 v0, v17

    invoke-static {v12, v8, v0, v7, v15}, Lo/ڍ;->ˋ(Lo/ڍ$aux;IIII)V

    .line 18785
    :goto_c
    add-int v8, v8, v17

    .line 18741
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 893
    :cond_12
    invoke-direct/range {p0 .. p0}, Lo/ڍ;->ˊ()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڍ;->ˈ:I

    return-void

    .line 894
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڍ;->ˈ:I

    invoke-direct/range {p0 .. p0}, Lo/ڍ;->ˊ()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڍ;->ˊ:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 897
    invoke-direct/range {p0 .. p0}, Lo/ڍ;->ˏ()V

    .line 898
    goto/16 :goto_0

    .line 900
    :cond_14
    return-void
.end method

.method static ˏ(Landroid/view/View;)Lo/ڍ$aux;
    .locals 1

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/ڍ$aux;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 791
    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 792
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 794
    .line 15801
    move-object v1, p0

    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 15802
    iget-object v0, v1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 795
    return-void
.end method

.method static ˏ(Ljava/lang/String;)V
    .locals 3

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ()Lo/ڍ$IF;
    .locals 7

    .line 31607
    sget-object v6, Lo/ڍ;->ˏ:Lo/ڍ$ˋ;

    .line 32572
    .line 33527
    new-instance v0, Lo/ڍ$IF;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ڍ$IF;-><init>(ZIILo/ڍ$ˋ;F)V

    .line 2623
    return-object v0
.end method

.method private ॱ(Landroid/view/View;IIII)V
    .locals 5

    .line 907
    .line 908
    move-object v4, p1

    .line 21696
    move-object v3, p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, v1}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    .line 908
    invoke-static {p2, v0, p4}, Lo/ڍ;->getChildMeasureSpec(III)I

    move-result p2

    .line 909
    .line 910
    move-object v4, p1

    .line 22696
    move-object v3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, v1}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    .line 910
    invoke-static {p3, v0, p5}, Lo/ڍ;->getChildMeasureSpec(III)I

    move-result p3

    .line 911
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 912
    return-void
.end method

.method static ॱ(I)Z
    .locals 1

    .line 2925
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 836
    instance-of v0, p1, Lo/ڍ$aux;

    if-nez v0, :cond_0

    .line 837
    const/4 v0, 0x0

    return v0

    .line 839
    :cond_0
    check-cast p1, Lo/ڍ$aux;

    .line 841
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ڍ;->ˊ(Lo/ڍ$aux;Z)V

    .line 842
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ڍ;->ˊ(Lo/ڍ$aux;Z)V

    .line 844
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33849
    new-instance v0, Lo/ڍ$aux;

    invoke-direct {v0}, Lo/ڍ$aux;-><init>()V

    .line 167
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 167
    move-object v2, p1

    move-object p1, p0

    .line 34854
    new-instance v0, Lo/ڍ$aux;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ڍ$aux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 167
    .line 33859
    instance-of v0, p1, Lo/ڍ$aux;

    if-eqz v0, :cond_0

    .line 33860
    new-instance v0, Lo/ڍ$aux;

    move-object v1, p1

    check-cast v1, Lo/ڍ$aux;

    invoke-direct {v0, v1}, Lo/ڍ$aux;-><init>(Lo/ڍ$aux;)V

    return-object v0

    .line 33861
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 33862
    new-instance v0, Lo/ڍ$aux;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lo/ڍ$aux;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 33864
    :cond_1
    new-instance v0, Lo/ڍ$aux;

    invoke-direct {v0, p1}, Lo/ڍ$aux;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 27

    .line 1017
    invoke-direct/range {p0 .. p0}, Lo/ڍ;->ˎ()V

    .line 1019
    sub-int p1, p4, p2

    .line 1020
    sub-int p2, p5, p3

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 1023
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 1027
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    sub-int v0, p1, p3

    sub-int v19, v0, p5

    .line 25770
    move-object/from16 v20, v7

    move/from16 v8, v19

    .line 26739
    iget-object v0, v7, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    iput v8, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 26740
    iget-object v0, v7, Lo/ڍ$ˊ;->ʼ:Lo/ڍ$ᐝ;

    neg-int v1, v8

    iput v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 26741
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ڍ$ˊ;->ʻ:Z

    .line 25771
    invoke-virtual/range {v20 .. v20}, Lo/ڍ$ˊ;->ˏ()[I

    .line 1028
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    sub-int v0, p2, p4

    sub-int v19, v0, v6

    .line 26770
    move-object/from16 v20, v7

    move/from16 v8, v19

    .line 27739
    iget-object v0, v7, Lo/ڍ$ˊ;->ᐝ:Lo/ڍ$ᐝ;

    iput v8, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 27740
    iget-object v0, v7, Lo/ڍ$ˊ;->ʼ:Lo/ڍ$ᐝ;

    neg-int v1, v8

    iput v1, v0, Lo/ڍ$ᐝ;->ˎ:I

    .line 27741
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ڍ$ˊ;->ʻ:Z

    .line 26771
    invoke-virtual/range {v20 .. v20}, Lo/ڍ$ˊ;->ˏ()[I

    .line 1030
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˏ()[I

    move-result-object p2

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˏ()[I

    move-result-object v6

    .line 1033
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    .line 1034
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1035
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1036
    .line 27807
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ڍ$aux;

    .line 1036
    .line 1037
    iget-object v11, v10, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 1038
    iget-object v10, v10, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1040
    iget-object v12, v11, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 1041
    iget-object v13, v10, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 1043
    iget v0, v12, Lo/ڍ$ˎ;->ˋ:I

    aget v14, p2, v0

    .line 1044
    iget v0, v13, Lo/ڍ$ˎ;->ˋ:I

    aget v15, v6, v0

    .line 1046
    iget v0, v12, Lo/ڍ$ˎ;->ˎ:I

    aget v12, p2, v0

    .line 1047
    iget v0, v13, Lo/ڍ$ˎ;->ˎ:I

    aget v13, v6, v0

    .line 1049
    sub-int/2addr v12, v14

    .line 1050
    sub-int/2addr v13, v15

    .line 1052
    .line 27985
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 1052
    .line 1053
    .line 28985
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1053
    .line 1055
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lo/ڍ$IF;->ˎ(Z)Lo/ڍ$ˋ;

    move-result-object v11

    .line 1056
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lo/ڍ$IF;->ˎ(Z)Lo/ڍ$ˋ;

    move-result-object v10

    .line 1058
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˊ()Lo/ڍ$ˏ;

    move-result-object v20

    move/from16 v19, v7

    .line 29215
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/ڍ$ˏ;->ॱ:[I

    aget v1, v1, v19

    aget-object v0, v0, v1

    .line 1058
    move-object/from16 v18, v0

    check-cast v18, Lo/ڍ$if;

    .line 1059
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˊ()Lo/ڍ$ˏ;

    move-result-object v20

    move/from16 v19, v7

    .line 30215
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ڍ$ˏ;->ˎ:[Ljava/lang/Object;

    move-object/from16 v1, v20

    iget-object v1, v1, Lo/ڍ$ˏ;->ॱ:[I

    aget v1, v1, v19

    aget-object v0, v0, v1

    .line 1059
    move-object/from16 v19, v0

    check-cast v19, Lo/ڍ$if;

    .line 1062
    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڍ$if;->ˋ(Z)I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual {v11, v9, v0}, Lo/ڍ$ˋ;->ˋ(Landroid/view/View;I)I

    move-result v20

    .line 1063
    move-object/from16 v0, v19

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڍ$if;->ˋ(Z)I

    move-result v0

    sub-int v0, v13, v0

    invoke-virtual {v10, v9, v0}, Lo/ڍ$ˋ;->ˋ(Landroid/view/View;I)I

    move-result v21

    .line 1065
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v22

    .line 1066
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v23

    .line 1067
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v24

    .line 1068
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lo/ڍ;->ॱ(Landroid/view/View;ZZ)I

    move-result v25

    .line 1070
    add-int v26, v22, v24

    .line 1071
    add-int v25, v25, v23

    .line 1074
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    add-int v4, v16, v26

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ڍ$if;->ˏ(Lo/ڍ;Landroid/view/View;Lo/ڍ$ˋ;IZ)I

    move-result v18

    .line 1075
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    add-int v4, v17, v25

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ڍ$if;->ˏ(Lo/ڍ;Landroid/view/View;Lo/ڍ$ˋ;IZ)I

    move-result v19

    .line 1077
    sub-int v0, v12, v26

    move/from16 v1, v16

    invoke-virtual {v11, v1, v0}, Lo/ڍ$ˋ;->ˋ(II)I

    move-result v11

    .line 1078
    sub-int v0, v13, v25

    move/from16 v1, v17

    invoke-virtual {v10, v1, v0}, Lo/ڍ$ˋ;->ˋ(II)I

    move-result v10

    .line 1080
    add-int v0, v14, v20

    add-int v12, v0, v18

    .line 1082
    .line 30679
    invoke-static/range {p0 .. p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1082
    :goto_1
    if-nez v0, :cond_1

    add-int v0, p3, v22

    add-int/2addr v12, v0

    goto :goto_2

    :cond_1
    sub-int v0, p1, v11

    sub-int v0, v0, p5

    sub-int v0, v0, v24

    sub-int v12, v0, v12

    .line 1084
    :goto_2
    add-int v0, p4, v15

    add-int v0, v0, v21

    add-int v0, v0, v19

    add-int v13, v0, v23

    .line 1086
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v11, v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v10, v0, :cond_3

    .line 1087
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1089
    :cond_3
    add-int v0, v12, v11

    add-int v1, v13, v10

    invoke-virtual {v9, v12, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1033
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1091
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 948
    invoke-direct {p0}, Lo/ڍ;->ˎ()V

    .line 952
    .line 23801
    move-object v5, p0

    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 23802
    iget-object v0, v5, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 954
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 955
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 957
    sub-int v0, p1, v2

    .line 23943
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 23942
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 957
    .line 958
    sub-int v0, p2, v3

    .line 24943
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 24942
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 958
    .line 960
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lo/ڍ;->ˊ(IIZ)V

    .line 966
    iget v0, p0, Lo/ڍ;->ʻॱ:I

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0, v4}, Lo/ڍ$ˊ;->ˋ(I)I

    move-result v6

    .line 968
    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v0}, Lo/ڍ;->ˊ(IIZ)V

    .line 969
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0, v5}, Lo/ڍ$ˊ;->ˋ(I)I

    move-result v7

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0, v5}, Lo/ڍ$ˊ;->ˋ(I)I

    move-result v7

    .line 972
    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v0}, Lo/ڍ;->ˊ(IIZ)V

    .line 973
    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0, v4}, Lo/ڍ$ˊ;->ˋ(I)I

    move-result v6

    .line 976
    :goto_0
    add-int v0, v6, v2

    invoke-virtual {p0}, Lo/ڍ;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 977
    add-int v0, v7, v3

    invoke-virtual {p0}, Lo/ڍ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 979
    .line 980
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 981
    const/4 v1, 0x0

    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 979
    invoke-virtual {p0, v0, v1}, Lo/ڍ;->setMeasuredDimension(II)V

    .line 982
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 997
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 998
    invoke-direct {p0}, Lo/ڍ;->ˏ()V

    .line 999
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 505
    iput p1, p0, Lo/ڍ;->ॱˎ:I

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 507
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0, p1}, Lo/ڍ$ˊ;->ˎ(I)V

    .line 424
    .line 5790
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 5791
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 5792
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 5794
    .line 5801
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 5802
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 426
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 2

    .line 576
    iget-object v0, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    move v1, p1

    .line 7185
    move-object p1, v0

    iput-boolean v1, v0, Lo/ڍ$ˊ;->ॱॱ:Z

    .line 7186
    invoke-virtual {p1}, Lo/ڍ$ˊ;->ˎ()V

    .line 577
    .line 7790
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 7791
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 7792
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 7794
    .line 7801
    move-object v1, p1

    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 7802
    iget-object v0, v1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 579
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 355
    iget v0, p0, Lo/ڍ;->ʻॱ:I

    if-eq v0, p1, :cond_0

    .line 356
    iput p1, p0, Lo/ڍ;->ʻॱ:I

    .line 357
    .line 3790
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 3791
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 3792
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 3794
    .line 3801
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 3802
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 360
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 1

    .line 601
    if-nez p1, :cond_0

    sget-object v0, Lo/ڍ;->ॱॱ:Landroid/util/Printer;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/ڍ;->ˊ:Landroid/util/Printer;

    .line 602
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0, p1}, Lo/ڍ$ˊ;->ˎ(I)V

    .line 391
    .line 4790
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 4791
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 4792
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 4794
    .line 4801
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 4802
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 393
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 2

    .line 540
    iget-object v0, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    move v1, p1

    .line 6185
    move-object p1, v0

    iput-boolean v1, v0, Lo/ڍ$ˊ;->ॱॱ:Z

    .line 6186
    invoke-virtual {p1}, Lo/ڍ$ˊ;->ˎ()V

    .line 541
    .line 6790
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ڍ;->ˈ:I

    .line 6791
    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 6792
    iget-object v0, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ˎ()V

    .line 6794
    .line 6801
    move-object v1, p1

    iget-object v0, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 6802
    iget-object v0, v1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    invoke-virtual {v0}, Lo/ڍ$ˊ;->ᐝ()V

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 543
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lo/ڍ;->ᐝॱ:Z

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 471
    return-void
.end method

.method final ˏ(Landroid/view/View;ZZ)I
    .locals 5

    .line 671
    .line 7807
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڍ$aux;

    .line 671
    .line 672
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 675
    :goto_0
    move v3, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    move-object v0, v2

    move v3, p3

    move v2, p2

    move-object p3, v0

    move-object p2, p1

    .line 8658
    move-object p1, p0

    iget-boolean v0, p0, Lo/ڍ;->ᐝॱ:Z

    if-nez v0, :cond_3

    .line 8659
    const/4 v0, 0x0

    return v0

    .line 8661
    :cond_3
    if-eqz v2, :cond_4

    iget-object p3, p3, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 8662
    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, p1, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    goto :goto_2

    :cond_5
    iget-object v4, p1, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 8663
    :goto_2
    iget-object p3, p3, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    .line 8664
    if-eqz v2, :cond_8

    .line 8679
    invoke-static {p1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 8664
    :goto_3
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v0, v3

    .line 8665
    :goto_4
    if-eqz v0, :cond_9

    iget v0, p3, Lo/ڍ$ˎ;->ˋ:I

    if-eqz v0, :cond_a

    goto :goto_5

    .line 9168
    :cond_9
    invoke-virtual {v4}, Lo/ڍ$ˊ;->ॱ()I

    .line 10646
    :cond_a
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/ᐞ;

    if-eq v0, v1, :cond_b

    .line 10647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Space;

    if-ne v0, v1, :cond_c

    .line 10648
    :cond_b
    const/4 v0, 0x0

    return v0

    .line 10650
    :cond_c
    iget v0, p1, Lo/ڍ;->ॱˋ:I

    div-int/lit8 v0, v0, 0x2

    .line 675
    return v0

    :cond_d
    return v3
.end method

.method final ॱ(Landroid/view/View;ZZ)I
    .locals 4

    .line 683
    iget v0, p0, Lo/ڍ;->ॱˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 684
    invoke-virtual {p0, p1, p2, p3}, Lo/ڍ;->ˏ(Landroid/view/View;ZZ)I

    move-result v0

    return v0

    .line 686
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lo/ڍ;->ॱˊ:Lo/ڍ$ˊ;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/ڍ;->ॱᐝ:Lo/ڍ$ˊ;

    .line 687
    :goto_0
    if-eqz p3, :cond_4

    .line 11574
    iget-object v0, v2, Lo/ڍ$ˊ;->ॱ:[I

    if-nez v0, :cond_2

    .line 11575
    .line 12168
    move-object v3, v2

    iget v0, v2, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {v3}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11575
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v2, Lo/ڍ$ˊ;->ॱ:[I

    .line 11577
    :cond_2
    iget-boolean v0, v2, Lo/ڍ$ˊ;->ˏ:Z

    if-nez v0, :cond_3

    .line 11578
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ڍ$ˊ;->ॱ(Z)V

    .line 11579
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ڍ$ˊ;->ˏ:Z

    .line 11581
    :cond_3
    iget-object v2, v2, Lo/ڍ$ˊ;->ॱ:[I

    .line 687
    goto :goto_1

    .line 12585
    :cond_4
    iget-object v0, v2, Lo/ڍ$ˊ;->ˎ:[I

    if-nez v0, :cond_5

    .line 12586
    .line 13168
    move-object v3, v2

    iget v0, v2, Lo/ڍ$ˊ;->ˋ:I

    invoke-virtual {v3}, Lo/ڍ$ˊ;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12586
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v2, Lo/ڍ$ˊ;->ˎ:[I

    .line 12588
    :cond_5
    iget-boolean v0, v2, Lo/ڍ$ˊ;->ʽ:Z

    if-nez v0, :cond_6

    .line 12589
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/ڍ$ˊ;->ॱ(Z)V

    .line 12590
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ڍ$ˊ;->ʽ:Z

    .line 12592
    :cond_6
    iget-object v2, v2, Lo/ڍ$ˊ;->ˎ:[I

    .line 687
    .line 688
    .line 13807
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ڍ$aux;

    .line 688
    .line 689
    if-eqz p2, :cond_7

    iget-object p1, p1, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 690
    :goto_2
    if-eqz p3, :cond_8

    iget-object v0, p1, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    iget p1, v0, Lo/ڍ$ˎ;->ˋ:I

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lo/ڍ$IF;->ॱ:Lo/ڍ$ˎ;

    iget p1, v0, Lo/ڍ$ˎ;->ˎ:I

    .line 691
    :goto_3
    aget v0, v2, p1

    return v0
.end method
