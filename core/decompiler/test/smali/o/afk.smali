.class public final Lo/afk;
.super Lo/afn;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/graphics/drawable/Drawable;

.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:I

.field private final ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 36
    invoke-direct {p0, p1}, Lo/afn;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 38
    const v0, 0x4d292929    # 1.77377936E8f

    iput v0, p0, Lo/afk;->ॱ:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/afk;->ˎ:I

    .line 40
    const v0, 0x7f190003

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/afk;->ˊ:I

    .line 41
    const v0, 0x7f190024

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/afk;->ˏ:I

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/afk;->ˋ:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/afk;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lo/afk;->ʻ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/afk;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lo/afk;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    const/high16 v0, 0x7f190000

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/afk;->ॱॱ:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final ʽ()F
    .locals 1

    .line 96
    iget v0, p0, Lo/afk;->ॱॱ:I

    int-to-float v0, v0

    return v0
.end method

.method protected final ˊ()I
    .locals 1

    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method protected final ˋ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/afk;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˎ()I
    .locals 1

    .line 80
    iget v0, p0, Lo/afk;->ˊ:I

    return v0
.end method

.method protected final ˏ()I
    .locals 1

    .line 85
    iget v0, p0, Lo/afk;->ˏ:I

    return v0
.end method

.method protected final ॱ()I
    .locals 1

    .line 64
    const v0, 0x4d292929    # 1.77377936E8f

    return v0
.end method

.method protected final ॱॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/afk;->ʻ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
