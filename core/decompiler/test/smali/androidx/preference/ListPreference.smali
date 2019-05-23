.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field ˋ:[Ljava/lang/CharSequence;

.field ˎ:Ljava/lang/String;

.field ॱ:[Ljava/lang/CharSequence;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 78
    move-object v0, p2

    .line 3317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 3318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 3320
    const v1, 0x7f0400ec

    goto :goto_0

    .line 3322
    :cond_0
    const v1, 0x1010091

    .line 78
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 4

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 50
    sget-object v0, Lo/ڎ$ˊ;->ʽॱ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 53
    sget v0, Lo/ڎ$ˊ;->ʿ:I

    sget v0, Lo/ڎ$ˊ;->ʾ:I

    .line 1305
    move-object v2, p4

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 1306
    if-nez v3, :cond_0

    .line 1307
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    .line 1309
    :cond_0
    iput-object v3, p0, Landroidx/preference/ListPreference;->ॱ:[Ljava/lang/CharSequence;

    .line 56
    sget v0, Lo/ڎ$ˊ;->ˈ:I

    sget v0, Lo/ڎ$ˊ;->ʼॱ:I

    .line 2305
    move-object v2, p4

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 2306
    if-nez v3, :cond_1

    .line 2307
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 56
    .line 2309
    :cond_1
    iput-object v3, p0, Landroidx/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v0, Lo/ڎ$ˊ;->ˋˋ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 67
    sget v0, Lo/ڎ$ˊ;->ʼˋ:I

    sget v0, Lo/ڎ$ˊ;->ˑ:I

    .line 3273
    move-object v2, p4

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3274
    if-nez v3, :cond_2

    .line 3275
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 3277
    :cond_2
    iput-object v3, p0, Landroidx/preference/ListPreference;->ॱॱ:Ljava/lang/String;

    .line 70
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/CharSequence;
    .locals 8

    .line 174
    .line 4228
    move-object v4, p0

    .line 4250
    iget-object v6, p0, Landroidx/preference/ListPreference;->ˎ:Ljava/lang/String;

    move-object v5, p0

    .line 5239
    if-eqz v6, :cond_1

    iget-object v0, v5, Landroidx/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 5240
    iget-object v0, v5, Landroidx/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_1

    .line 5241
    iget-object v0, v5, Landroidx/preference/ListPreference;->ˋ:[Ljava/lang/CharSequence;

    aget-object v0, v0, v7

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5242
    move v0, v7

    goto :goto_1

    .line 5240
    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 5246
    :cond_1
    const/4 v0, -0x1

    .line 4228
    .line 4229
    :goto_1
    move v5, v0

    if-ltz v0, :cond_2

    iget-object v0, v4, Landroidx/preference/ListPreference;->ॱ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/preference/ListPreference;->ॱ:[Ljava/lang/CharSequence;

    aget-object v4, v0, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Landroidx/preference/ListPreference;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 176
    invoke-super {p0}, Landroidx/preference/DialogPreference;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 178
    :cond_3
    iget-object v0, p0, Landroidx/preference/ListPreference;->ॱॱ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v4, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/preference/ListPreference;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    move v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/ListPreference;->ʻ:Z

    if-nez v0, :cond_2

    .line 155
    :cond_1
    iput-object p1, p0, Landroidx/preference/ListPreference;->ˎ:Ljava/lang/String;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/ListPreference;->ʻ:Z

    .line 158
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->ˋ()V

    .line 162
    :cond_2
    return-void
.end method
