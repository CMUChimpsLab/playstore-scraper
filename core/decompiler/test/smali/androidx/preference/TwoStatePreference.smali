.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private ʼ:Z

.field ˋ:Z

.field private ˎ:Ljava/lang/CharSequence;

.field protected ॱ:Z

.field private ॱॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Landroid/view/View;)V
    .locals 3

    .line 211
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 215
    const/4 v1, 0x1

    .line 216
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/4 v1, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/4 v1, 0x0

    .line 223
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˊ()Ljava/lang/CharSequence;

    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const/4 v1, 0x0

    .line 230
    :cond_3
    const/16 v2, 0x8

    .line 231
    if-nez v1, :cond_4

    .line 233
    const/4 v2, 0x0

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_5
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 79
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    move v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʼ:Z

    if-nez v0, :cond_2

    .line 81
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ʼ:Z

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0}, Landroidx/preference/Preference;->ˏ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ˊ(Z)V

    .line 86
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ˋ()V

    .line 89
    :cond_2
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->ॱॱ:Ljava/lang/CharSequence;

    .line 141
    .line 4097
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ˋ()V

    .line 144
    :cond_0
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/preference/Preference;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/preference/Preference;->ॱ()V

    .line 66
    .line 2097
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    .line 66
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->ˎ(Z)V

    .line 70
    return-void
.end method

.method public final ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->ˎ:Ljava/lang/CharSequence;

    .line 113
    .line 3097
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->ॱ:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ˋ()V

    .line 116
    :cond_0
    return-void
.end method
