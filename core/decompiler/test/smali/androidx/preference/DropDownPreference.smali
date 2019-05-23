.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/ArrayAdapter;

.field private final ʼ:Landroid/content/Context;

.field private final ॱॱ:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const v0, 0x7f0400fd

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 134
    new-instance v0, Landroidx/preference/DropDownPreference$5;

    invoke-direct {v0, p0}, Landroidx/preference/DropDownPreference$5;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->ॱॱ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 58
    iput-object p1, p0, Landroidx/preference/DropDownPreference;->ʼ:Landroid/content/Context;

    .line 59
    move-object p1, p0

    .line 1086
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p1, Landroidx/preference/DropDownPreference;->ʼ:Landroid/content/Context;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->ʻ:Landroid/widget/ArrayAdapter;

    .line 61
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->ʻ()V

    .line 62
    return-void
.end method

.method private ʻ()V
    .locals 6

    .line 90
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 91
    .line 1114
    iget-object v0, p0, Landroidx/preference/ListPreference;->ॱ:[Ljava/lang/CharSequence;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 2114
    iget-object v2, p0, Landroidx/preference/ListPreference;->ॱ:[Ljava/lang/CharSequence;

    .line 92
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 93
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ˋ()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroidx/preference/ListPreference;->ˋ()V

    .line 122
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->ʻ:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method protected final ॱ()V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 67
    return-void
.end method
