.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʼ:Ljava/lang/CharSequence;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ॱ:Ljava/lang/CharSequence;

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 94
    move-object v0, p2

    .line 5317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 5318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 5320
    const v1, 0x7f0400ec

    goto :goto_0

    .line 5322
    :cond_0
    const v1, 0x1010091

    .line 94
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 57
    sget-object v0, Lo/ڎ$ˊ;->ʻ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget v0, Lo/ڎ$ˊ;->ॱᐝ:I

    sget v0, Lo/ڎ$ˊ;->ʼ:I

    .line 1273
    move-object p2, p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1274
    if-nez p3, :cond_0

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 60
    .line 1277
    :cond_0
    iput-object p3, p0, Landroidx/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Landroidx/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 65
    .line 1725
    iget-object v0, p0, Landroidx/preference/Preference;->ˊ:Ljava/lang/CharSequence;

    .line 65
    iput-object v0, p0, Landroidx/preference/DialogPreference;->ˋ:Ljava/lang/CharSequence;

    .line 68
    :cond_1
    sget v0, Lo/ڎ$ˊ;->ॱˎ:I

    sget v0, Lo/ڎ$ˊ;->ʽ:I

    .line 2273
    move-object p2, p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2274
    if-nez p3, :cond_2

    .line 2275
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 2277
    :cond_2
    iput-object p3, p0, Landroidx/preference/DialogPreference;->ॱ:Ljava/lang/CharSequence;

    .line 71
    sget v0, Lo/ڎ$ˊ;->ॱˊ:I

    sget v0, Lo/ڎ$ˊ;->ˏॱ:I

    .line 3238
    move-object p2, p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3239
    if-nez p3, :cond_3

    .line 3240
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 71
    .line 3242
    :cond_3
    iput-object p3, p0, Landroidx/preference/DialogPreference;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 74
    sget v0, Lo/ڎ$ˊ;->ᐝॱ:I

    sget v0, Lo/ڎ$ˊ;->ˊॱ:I

    .line 3273
    move-object p2, p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3274
    if-nez p3, :cond_4

    .line 3275
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 74
    .line 3277
    :cond_4
    iput-object p3, p0, Landroidx/preference/DialogPreference;->ʼ:Ljava/lang/CharSequence;

    .line 78
    sget v0, Lo/ڎ$ˊ;->ʻॱ:I

    sget v0, Lo/ڎ$ˊ;->ͺ:I

    .line 4273
    move-object p2, p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4274
    if-nez p3, :cond_5

    .line 4275
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 4277
    :cond_5
    iput-object p3, p0, Landroidx/preference/DialogPreference;->ʻ:Ljava/lang/CharSequence;

    .line 82
    sget v0, Lo/ڎ$ˊ;->ॱˋ:I

    sget v0, Lo/ڎ$ˊ;->ˋॱ:I

    .line 5262
    move-object p2, p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 5263
    const/4 v0, 0x7

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 82
    iput v0, p0, Landroidx/preference/DialogPreference;->ॱॱ:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method


# virtual methods
.method protected ॱ()V
    .locals 0

    .line 264
    return-void
.end method
