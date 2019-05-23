.class public final Lo/Ｉ;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/GF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lo/GF;

    const-string v1, "WidgetUtil"

    invoke-direct {v0, v1}, Lo/GF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Ｉ;->ˋ:Lo/GF;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 21
    const v0, 0x1010030

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lo/Ｉ;->ॱ(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, Lo/＿;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0, p1}, Lo/ᕝ;->ˋ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 31
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0, p4}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v4

    .line 34
    :goto_0
    const/16 v0, 0x80

    invoke-static {v4, v0}, Lo/ⅰ;->ˎ(II)I

    move-result v5

    .line 35
    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v4, v6, v0

    const/4 v0, 0x1

    aput v5, v6, v0

    .line 36
    const/4 v0, 0x2

    new-array v7, v0, [[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    .line 37
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38
    :goto_1
    invoke-static {v2, v3}, Lo/＿;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    return-object v2

    nop

    :array_0
    .array-data 4
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
    .end array-data
.end method
