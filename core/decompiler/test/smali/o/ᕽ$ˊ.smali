.class public final Lo/ᕽ$ˊ;
.super Lo/ᐢ$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ʻˊ:Z

.field public ʻˋ:F

.field public ʼˋ:F

.field public ʼᐝ:F

.field public ʽˊ:F

.field public ʽˋ:F

.field public ʽᐝ:F

.field public ʾॱ:F

.field public ʿॱ:F

.field public ˈॱ:F

.field private ˉॱ:F

.field public ˊʻ:F

.field public ˊʼ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lo/ᐢ$if;-><init>(I)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʼˋ:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕽ$ˊ;->ʻˊ:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʻˋ:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʼᐝ:F

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽᐝ:F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˊ:F

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˋ:F

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʾॱ:F

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʻ:F

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʿॱ:F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˈॱ:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʼ:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˉॱ:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2}, Lo/ᐢ$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʼˋ:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕽ$ˊ;->ʻˊ:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʻˋ:F

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʼᐝ:F

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽᐝ:F

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˊ:F

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˋ:F

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ᕽ$ˊ;->ʾॱ:F

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʻ:F

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ʿॱ:F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˈॱ:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʼ:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕽ$ˊ;->ˉॱ:F

    .line 91
    sget-object v0, Lo/ᔋ$If;->ʼˊ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 93
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_c

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    move v3, v0

    sget v1, Lo/ᔋ$If;->ˈॱ:I

    if-ne v0, v1, :cond_0

    .line 96
    iget v0, p0, Lo/ᕽ$ˊ;->ʼˋ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʼˋ:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v0, Lo/ᔋ$If;->י:I

    if-ne v3, v0, :cond_1

    .line 98
    iget v0, p0, Lo/ᕽ$ˊ;->ʻˋ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʻˋ:F

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕽ$ˊ;->ʻˊ:Z

    goto/16 :goto_1

    .line 100
    :cond_1
    sget v0, Lo/ᔋ$If;->ˏͺ:I

    if-ne v3, v0, :cond_2

    .line 101
    iget v0, p0, Lo/ᕽ$ˊ;->ʽᐝ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽᐝ:F

    goto/16 :goto_1

    .line 102
    :cond_2
    sget v0, Lo/ᔋ$If;->ͺˏ:I

    if-ne v3, v0, :cond_3

    .line 103
    iget v0, p0, Lo/ᕽ$ˊ;->ʽˊ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˊ:F

    goto/16 :goto_1

    .line 104
    :cond_3
    sget v0, Lo/ᔋ$If;->ˑॱ:I

    if-ne v3, v0, :cond_4

    .line 105
    iget v0, p0, Lo/ᕽ$ˊ;->ʼᐝ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʼᐝ:F

    goto/16 :goto_1

    .line 106
    :cond_4
    sget v0, Lo/ᔋ$If;->ˋʽ:I

    if-ne v3, v0, :cond_5

    .line 107
    iget v0, p0, Lo/ᕽ$ˊ;->ʽˋ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʽˋ:F

    goto/16 :goto_1

    .line 108
    :cond_5
    sget v0, Lo/ᔋ$If;->ˋʼ:I

    if-ne v3, v0, :cond_6

    .line 109
    iget v0, p0, Lo/ᕽ$ˊ;->ʾॱ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʾॱ:F

    goto :goto_1

    .line 110
    :cond_6
    sget v0, Lo/ᔋ$If;->ˊʼ:I

    if-ne v3, v0, :cond_7

    .line 111
    iget v0, p0, Lo/ᕽ$ˊ;->ˊʻ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʻ:F

    goto :goto_1

    .line 112
    :cond_7
    sget v0, Lo/ᔋ$If;->ˊʽ:I

    if-ne v3, v0, :cond_8

    .line 113
    iget v0, p0, Lo/ᕽ$ˊ;->ʿॱ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ʿॱ:F

    goto :goto_1

    .line 114
    :cond_8
    sget v0, Lo/ᔋ$If;->ˋʻ:I

    if-ne v3, v0, :cond_9

    .line 115
    iget v0, p0, Lo/ᕽ$ˊ;->ˈॱ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ˈॱ:F

    goto :goto_1

    .line 116
    :cond_9
    sget v0, Lo/ᔋ$If;->ˌॱ:I

    if-ne v3, v0, :cond_a

    .line 117
    iget v0, p0, Lo/ᕽ$ˊ;->ˊʼ:F

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ˊʼ:F

    goto :goto_1

    .line 118
    :cond_a
    sget v0, Lo/ᔋ$If;->ـॱ:I

    if-ne v3, v0, :cond_b

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᕽ$ˊ;->ˈॱ:F

    .line 93
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 122
    :cond_c
    return-void
.end method
