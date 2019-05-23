.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field ʼ:Z

.field private ˊॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field ˋ:Z

.field ˎ:I

.field private ͺ:Z

.field ॱ:I

.field private ॱˊ:Landroid/view/View$OnKeyListener;

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 145
    const v0, 0x7f040219

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 66
    new-instance v0, Landroidx/preference/SeekBarPreference$5;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$5;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->ˊॱ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 93
    new-instance v0, Landroidx/preference/SeekBarPreference$4;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$4;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->ॱˊ:Landroid/view/View$OnKeyListener;

    .line 124
    sget-object v0, Lo/ڎ$ˊ;->ʿॱ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget v0, Lo/ڎ$ˊ;->ˊʽ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->ॱ:I

    .line 133
    sget v0, Lo/ڎ$ˊ;->ˊʻ:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move-object p2, p0

    .line 1216
    iget v0, p2, Landroidx/preference/SeekBarPreference;->ॱ:I

    if-ge p3, v0, :cond_0

    .line 1217
    iget p3, p2, Landroidx/preference/SeekBarPreference;->ॱ:I

    .line 1219
    :cond_0
    iget v0, p2, Landroidx/preference/SeekBarPreference;->ʻ:I

    if-eq p3, v0, :cond_1

    .line 1220
    iput p3, p2, Landroidx/preference/SeekBarPreference;->ʻ:I

    .line 1221
    invoke-virtual {p2}, Landroidx/preference/SeekBarPreference;->ˋ()V

    .line 134
    :cond_1
    sget v0, Lo/ڎ$ˊ;->ˌॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move-object p2, p0

    .line 1241
    iget v0, p2, Landroidx/preference/SeekBarPreference;->ॱॱ:I

    if-eq p3, v0, :cond_2

    .line 1242
    iget v0, p2, Landroidx/preference/SeekBarPreference;->ʻ:I

    iget v1, p2, Landroidx/preference/SeekBarPreference;->ॱ:I

    sub-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroidx/preference/SeekBarPreference;->ॱॱ:I

    .line 1243
    invoke-virtual {p2}, Landroidx/preference/SeekBarPreference;->ˋ()V

    .line 135
    :cond_2
    sget v0, Lo/ڎ$ˊ;->ˉॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->ʼ:Z

    .line 136
    sget v0, Lo/ڎ$ˊ;->ˋʽ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->ͺ:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    return-void
.end method


# virtual methods
.method protected final ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Landroid/widget/SeekBar;)V
    .locals 3

    .line 293
    iget v0, p0, Landroidx/preference/SeekBarPreference;->ॱ:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    move p1, v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->ˎ:I

    if-eq v0, v1, :cond_3

    .line 296
    move v2, p1

    move-object p1, p0

    .line 2264
    iget v0, p1, Landroidx/preference/SeekBarPreference;->ॱ:I

    if-ge v2, v0, :cond_0

    .line 2265
    iget v2, p1, Landroidx/preference/SeekBarPreference;->ॱ:I

    .line 2267
    :cond_0
    iget v0, p1, Landroidx/preference/SeekBarPreference;->ʻ:I

    if-le v2, v0, :cond_1

    .line 2268
    iget v2, p1, Landroidx/preference/SeekBarPreference;->ʻ:I

    .line 2271
    :cond_1
    iget v0, p1, Landroidx/preference/SeekBarPreference;->ˎ:I

    if-eq v2, v0, :cond_2

    .line 2272
    iput v2, p1, Landroidx/preference/SeekBarPreference;->ˎ:I

    .line 296
    :cond_2
    return-void

    .line 301
    :cond_3
    return-void
.end method
