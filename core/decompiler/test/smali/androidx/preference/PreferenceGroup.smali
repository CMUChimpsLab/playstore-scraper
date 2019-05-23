.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private final ˊॱ:Landroid/os/Handler;

.field private ˋ:Z

.field private ˋॱ:Landroidx/preference/PreferenceGroup$if;

.field final ˎ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/preference/Preference;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Ljava/lang/Runnable;

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->ˋ:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/PreferenceGroup;->ʻ:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->ॱॱ:Z

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/PreferenceGroup;->ʼ:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->ˋॱ:Landroidx/preference/PreferenceGroup$if;

    .line 76
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->ˎ:Lo/ۦ;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->ˊॱ:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroidx/preference/PreferenceGroup$2;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroup$2;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->ॱˊ:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    .line 93
    sget-object v0, Lo/ڎ$ˊ;->ʽˊ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    sget v0, Lo/ڎ$ˊ;->ʾॱ:I

    .line 97
    .line 1227
    move-object p2, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 1228
    const/4 v0, 0x2

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 97
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->ˋ:Z

    .line 100
    sget v0, Lo/ڎ$ˊ;->ʽˋ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget v0, Lo/ڎ$ˊ;->ʽˋ:I

    .line 1251
    move-object p2, p1

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 1252
    const/4 v0, 0x1

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 101
    move-object p2, p0

    .line 2159
    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    .line 3004
    iget-object v0, p2, Landroidx/preference/Preference;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2163
    :cond_0
    iput p3, p2, Landroidx/preference/PreferenceGroup;->ʼ:I

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    return-void
.end method


# virtual methods
.method public final ˊ(Z)V
    .locals 4

    .line 458
    invoke-super {p0, p1}, Landroidx/preference/Preference;->ˊ(Z)V

    .line 462
    .line 3189
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 462
    .line 463
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 464
    move v3, v2

    .line 3199
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 464
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ˏ(Z)V

    .line 463
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method
