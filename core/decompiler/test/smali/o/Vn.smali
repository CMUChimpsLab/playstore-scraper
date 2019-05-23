.class public final Lo/Vn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 52
    const-string v0, "1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lo/Vn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    const-string v0, "1"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo/Vn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 64
    const-string v0, "1"

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Vn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "1"

    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1c0031

    goto :goto_0

    :cond_0
    const v1, 0x7f1c0032

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Vn;->ˎ:Landroid/view/View;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lo/Vn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 97
    return-void
.end method

.method public final setCinematicPos(I)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 78
    move v3, v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 80
    sub-int v0, v3, p1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 82
    move p1, v0

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/Vn;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 85
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, v0

    .line 86
    iget-object v0, p0, Lo/Vn;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    neg-int v3, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v1, v2}, Lo/Vn;->layout(IIII)V

    .line 92
    return-void
.end method
