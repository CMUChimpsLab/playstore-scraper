.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/internal/AbstractMultiSelectListPreference;
.source "SourceFile"


# instance fields
.field private ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:[Ljava/lang/CharSequence;

.field private ॱ:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 74
    move-object v0, p2

    .line 2317
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object p2, v1

    .line 2318
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2319
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 2320
    const v1, 0x7f0400ec

    goto :goto_0

    .line 2322
    :cond_0
    const v1, 0x1010091

    .line 74
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/internal/AbstractMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->ˋ:Ljava/util/Set;

    .line 54
    sget-object v0, Lo/ڎ$ˊ;->ˊˋ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget v0, Lo/ڎ$ˊ;->ˊᐝ:I

    sget v0, Lo/ڎ$ˊ;->ˊˊ:I

    .line 1305
    move-object p2, p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 1306
    if-nez p3, :cond_0

    .line 1307
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 58
    .line 1309
    :cond_0
    iput-object p3, p0, Landroidx/preference/MultiSelectListPreference;->ॱ:[Ljava/lang/CharSequence;

    .line 62
    sget v0, Lo/ڎ$ˊ;->ˉ:I

    sget v0, Lo/ڎ$ˊ;->ˋˊ:I

    .line 2305
    move-object p2, p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 2306
    if-nez p3, :cond_1

    .line 2307
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 62
    .line 2309
    :cond_1
    iput-object p3, p0, Landroidx/preference/MultiSelectListPreference;->ˎ:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method


# virtual methods
.method protected final ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 201
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 202
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object p2
.end method
