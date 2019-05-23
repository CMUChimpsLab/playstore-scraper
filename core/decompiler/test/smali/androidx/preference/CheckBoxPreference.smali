.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$If;
    }
.end annotation


# instance fields
.field private final ˎ:Landroidx/preference/CheckBoxPreference$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 86
    move-object v0, p2

    .line 4317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 4318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040094

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 4320
    const v1, 0x7f040094

    goto :goto_0

    .line 4322
    :cond_0
    const v1, 0x101008f

    .line 86
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 43
    new-instance v0, Landroidx/preference/CheckBoxPreference$If;

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$If;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->ˎ:Landroidx/preference/CheckBoxPreference$If;

    .line 69
    sget-object v0, Lo/ڎ$ˊ;->ˊ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget v0, Lo/ڎ$ˊ;->ᐝ:I

    sget v0, Lo/ڎ$ˊ;->ˏ:I

    .line 1273
    move-object p2, p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1274
    if-nez p3, :cond_0

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    .line 1277
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->ॱ(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lo/ڎ$ˊ;->ॱॱ:I

    sget v0, Lo/ڎ$ˊ;->ˎ:I

    .line 2273
    move-object p2, p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2274
    if-nez p3, :cond_1

    .line 2275
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 75
    .line 2277
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->ˏ(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lo/ڎ$ˊ;->ॱ:I

    sget v0, Lo/ڎ$ˊ;->ˋ:I

    .line 3227
    move-object p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 3228
    const/4 v0, 0x3

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4180
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ˋ:Z

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method


# virtual methods
.method protected final ॱ(Landroid/view/View;)V
    .locals 5

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->ॱ(Landroid/view/View;)V

    .line 110
    move-object v2, p1

    .line 5114
    move-object p1, p0

    .line 5193
    iget-object v0, p0, Landroidx/preference/Preference;->ˏ:Landroid/content/Context;

    .line 5115
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 5116
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5120
    const v0, 0x1020001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5121
    move-object v4, v3

    move-object v3, p1

    .line 6128
    instance-of v0, v4, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 6129
    move-object v0, v4

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6131
    :cond_0
    instance-of v0, v4, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 6132
    move-object v0, v4

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, v3, Landroidx/preference/TwoStatePreference;->ॱ:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 6134
    :cond_1
    instance-of v0, v4, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 6135
    move-object v0, v4

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, v3, Landroidx/preference/CheckBoxPreference;->ˎ:Landroidx/preference/CheckBoxPreference$If;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5123
    :cond_2
    const v0, 0x1020010

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5124
    invoke-virtual {p1, v2}, Landroidx/preference/CheckBoxPreference;->ˎ(Landroid/view/View;)V

    .line 111
    :cond_3
    return-void
.end method
