.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$ˋ;
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/CharSequence;

.field private final ˎ:Landroidx/preference/SwitchPreference$ˋ;

.field private ॱॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 129
    move-object v0, p2

    .line 6317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 6318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040248

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 6320
    const v1, 0x7f040248

    goto :goto_0

    .line 6322
    :cond_0
    const v1, 0x101036d

    .line 129
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 120
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 45
    new-instance v0, Landroidx/preference/SwitchPreference$ˋ;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$ˋ;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->ˎ:Landroidx/preference/SwitchPreference$ˋ;

    .line 85
    sget-object v0, Lo/ڎ$ˊ;->ˋʻ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget v0, Lo/ڎ$ˊ;->ٴ:I

    sget v0, Lo/ڎ$ˊ;->ˋʼ:I

    .line 1273
    move-object p2, p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1274
    if-nez p3, :cond_0

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 1277
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->ॱ(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lo/ڎ$ˊ;->ߴ:I

    sget v0, Lo/ڎ$ˊ;->ˏͺ:I

    .line 2273
    move-object p2, p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2274
    if-nez p3, :cond_1

    .line 2275
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 91
    .line 2277
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->ˏ(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lo/ڎ$ˊ;->ـॱ:I

    sget v0, Lo/ڎ$ˊ;->ͺˎ:I

    .line 3273
    move-object p2, p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3274
    if-nez p3, :cond_2

    .line 3275
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 94
    .line 4158
    :cond_2
    move-object p2, p0

    iput-object p3, p0, Landroidx/preference/SwitchPreference;->ॱॱ:Ljava/lang/CharSequence;

    .line 4159
    invoke-virtual {p2}, Landroidx/preference/SwitchPreference;->ˋ()V

    .line 98
    sget v0, Lo/ڎ$ˊ;->י:I

    sget v0, Lo/ڎ$ˊ;->ͺˏ:I

    .line 4273
    move-object p2, p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4274
    if-nez p3, :cond_3

    .line 4275
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 98
    .line 5169
    :cond_3
    move-object p2, p0

    iput-object p3, p0, Landroidx/preference/SwitchPreference;->ʼ:Ljava/lang/CharSequence;

    .line 5170
    invoke-virtual {p2}, Landroidx/preference/SwitchPreference;->ˋ()V

    .line 102
    sget v0, Lo/ڎ$ˊ;->ˑॱ:I

    sget v0, Lo/ڎ$ˊ;->ˎͺ:I

    .line 5227
    move-object p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 5228
    const/4 v0, 0x5

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6180
    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ˋ:Z

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method protected final ॱ(Landroid/view/View;)V
    .locals 5

    .line 213
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->ॱ(Landroid/view/View;)V

    .line 214
    move-object v2, p1

    .line 7219
    move-object p1, p0

    .line 8193
    iget-object v0, p0, Landroidx/preference/Preference;->ˏ:Landroid/content/Context;

    .line 7220
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 7221
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7225
    const v0, 0x1020040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7226
    move-object v4, v3

    move-object v3, p1

    .line 8233
    instance-of v0, v4, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 8234
    move-object v0, v4

    check-cast v0, Landroid/widget/Switch;

    .line 8235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8237
    :cond_0
    instance-of v0, v4, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 8238
    move-object v0, v4

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, v3, Landroidx/preference/TwoStatePreference;->ॱ:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 8240
    :cond_1
    instance-of v0, v4, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 8241
    check-cast v4, Landroid/widget/Switch;

    .line 8242
    iget-object v0, v3, Landroidx/preference/SwitchPreference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8243
    iget-object v0, v3, Landroidx/preference/SwitchPreference;->ʼ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 8244
    iget-object v0, v3, Landroidx/preference/SwitchPreference;->ˎ:Landroidx/preference/SwitchPreference$ˋ;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7228
    :cond_2
    const v0, 0x1020010

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7229
    invoke-virtual {p1, v2}, Landroidx/preference/SwitchPreference;->ˎ(Landroid/view/View;)V

    .line 215
    :cond_3
    return-void
.end method
