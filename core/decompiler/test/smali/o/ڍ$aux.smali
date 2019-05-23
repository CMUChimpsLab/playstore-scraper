.class public final Lo/ڍ$aux;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# static fields
.field private static final ʻ:I

.field private static final ʼ:I

.field private static final ʽ:I

.field private static final ˊ:I

.field private static final ˊॱ:I

.field private static final ˋ:I

.field private static final ˋॱ:I

.field private static final ˎ:I

.field private static final ˏॱ:I

.field private static final ͺ:I

.field private static final ॱˊ:I

.field private static final ॱॱ:I

.field private static final ᐝ:I


# instance fields
.field public ˏ:Lo/ڍ$IF;

.field public ॱ:Lo/ڍ$IF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1894
    new-instance v2, Lo/ڍ$ˎ;

    const/high16 v0, -0x80000000

    const v1, -0x7fffffff

    invoke-direct {v2, v0, v1}, Lo/ڍ$ˎ;-><init>(II)V

    .line 1895
    .line 3351
    iget v0, v2, Lo/ڍ$ˎ;->ˎ:I

    iget v1, v2, Lo/ڍ$ˎ;->ˋ:I

    sub-int/2addr v0, v1

    .line 1895
    sput v0, Lo/ڍ$aux;->ˎ:I

    .line 1899
    sget v0, Lo/ڌ$ˊ;->ॱॱ:I

    sput v0, Lo/ڍ$aux;->ˊ:I

    .line 1900
    sget v0, Lo/ڌ$ˊ;->ˋॱ:I

    sput v0, Lo/ڍ$aux;->ˋ:I

    .line 1901
    sget v0, Lo/ڌ$ˊ;->ˊॱ:I

    sput v0, Lo/ڍ$aux;->ʻ:I

    .line 1902
    sget v0, Lo/ڌ$ˊ;->ͺ:I

    sput v0, Lo/ڍ$aux;->ᐝ:I

    .line 1903
    sget v0, Lo/ڌ$ˊ;->ॱˊ:I

    sput v0, Lo/ڍ$aux;->ʼ:I

    .line 1905
    sget v0, Lo/ڌ$ˊ;->ˏॱ:I

    sput v0, Lo/ڍ$aux;->ʽ:I

    .line 1906
    sget v0, Lo/ڌ$ˊ;->ॱˋ:I

    sput v0, Lo/ڍ$aux;->ॱॱ:I

    .line 1907
    sget v0, Lo/ڌ$ˊ;->ᐝॱ:I

    sput v0, Lo/ڍ$aux;->ॱˊ:I

    .line 1909
    sget v0, Lo/ڌ$ˊ;->ॱˎ:I

    sput v0, Lo/ڍ$aux;->ˊॱ:I

    .line 1910
    sget v0, Lo/ڌ$ˊ;->ʻॱ:I

    sput v0, Lo/ڍ$aux;->ͺ:I

    .line 1911
    sget v0, Lo/ڌ$ˊ;->ˈ:I

    sput v0, Lo/ڍ$aux;->ˏॱ:I

    .line 1913
    sget v0, Lo/ڌ$ˊ;->ॱᐝ:I

    sput v0, Lo/ڍ$aux;->ˋॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1975
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lo/ڍ$aux;-><init>(Lo/ڍ$IF;Lo/ڍ$IF;B)V

    .line 1976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2016
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1929
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1943
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 2017
    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    .line 3033
    sget-object v0, Lo/ڌ$ˊ;->ʼ:[I

    .line 3034
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3036
    :try_start_0
    sget v0, Lo/ڍ$aux;->ˊ:I

    const/high16 v1, -0x80000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 3038
    sget v0, Lo/ڍ$aux;->ˋ:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3039
    sget v0, Lo/ڍ$aux;->ʻ:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3040
    sget v0, Lo/ڍ$aux;->ᐝ:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3041
    sget v0, Lo/ڍ$aux;->ʼ:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3043
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3044
    goto :goto_0

    .line 3043
    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 2018
    :goto_0
    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    .line 3048
    sget-object v0, Lo/ڌ$ˊ;->ʼ:[I

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3050
    :try_start_1
    sget v0, Lo/ڍ$aux;->ˋॱ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 3052
    sget v0, Lo/ڍ$aux;->ʽ:I

    const/high16 v1, -0x80000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 3053
    sget v0, Lo/ڍ$aux;->ॱॱ:I

    sget v1, Lo/ڍ$aux;->ˎ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3054
    sget v0, Lo/ڍ$aux;->ॱˊ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 3055
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/ڍ;->ˊ(IZ)Lo/ڍ$ˋ;

    move-result-object v0

    invoke-static {p1, p2, v0, v5}, Lo/ڍ;->ˎ(IILo/ڍ$ˋ;F)Lo/ڍ$IF;

    move-result-object v0

    iput-object v0, v2, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 3057
    sget v0, Lo/ڍ$aux;->ˊॱ:I

    const/high16 v1, -0x80000000

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 3058
    sget v0, Lo/ڍ$aux;->ͺ:I

    sget v1, Lo/ڍ$aux;->ˎ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3059
    sget v0, Lo/ڍ$aux;->ˏॱ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 3060
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ڍ;->ˊ(IZ)Lo/ڍ$ˋ;

    move-result-object v0

    invoke-static {p1, p2, v0, v5}, Lo/ڍ;->ˎ(IILo/ڍ$ˋ;F)Lo/ڍ$IF;

    move-result-object v0

    iput-object v0, v2, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3062
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3063
    return-void

    .line 3062
    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1984
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1929
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1943
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 1985
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1991
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1943
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 1992
    return-void
.end method

.method private constructor <init>(Lo/ڍ$IF;Lo/ڍ$IF;)V
    .locals 4

    .line 1951
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1929
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1943
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 1952
    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1953
    iput-object p1, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1954
    iput-object p2, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 1955
    return-void
.end method

.method private constructor <init>(Lo/ڍ$IF;Lo/ڍ$IF;B)V
    .locals 0

    .line 1966
    invoke-direct {p0, p1, p2}, Lo/ڍ$aux;-><init>(Lo/ڍ$IF;Lo/ڍ$IF;)V

    .line 1969
    return-void
.end method

.method public constructor <init>(Lo/ڍ$aux;)V
    .locals 1

    .line 2001
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 1943
    sget-object v0, Lo/ڍ$IF;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 2003
    iget-object v0, p1, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    .line 2004
    iget-object v0, p1, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    iput-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    .line 2005
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2095
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2096
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2098
    :cond_2
    check-cast p1, Lo/ڍ$aux;

    .line 2100
    iget-object v0, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    iget-object v1, p1, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 2101
    :cond_3
    iget-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    iget-object v1, p1, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 2103
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2108
    iget-object v0, p0, Lo/ڍ$aux;->ˏ:Lo/ڍ$IF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ڍ$aux;->ॱ:Lo/ڍ$IF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 2081
    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2082
    const/4 v0, -0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2083
    return-void
.end method
