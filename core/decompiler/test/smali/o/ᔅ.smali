.class public Lo/ᔅ;
.super Lo/ᒻ;
.source "SourceFile"


# instance fields
.field private ʽ:I

.field ˋ:I

.field ˏ:Lo/ﹸ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lo/ᒻ;-><init>(Landroid/content/Context;)V

    .line 116
    const/16 v0, 0x8

    invoke-super {p0, v0}, Lo/ᒻ;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2}, Lo/ᒻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    const/16 v0, 0x8

    invoke-super {p0, v0}, Lo/ᒻ;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lo/ᒻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    const/16 v0, 0x8

    invoke-super {p0, v0}, Lo/ᒻ;->setVisibility(I)V

    .line 127
    return-void
.end method


# virtual methods
.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/ᔅ;->ˏ:Lo/ﹸ;

    .line 2049
    iput-boolean p1, v0, Lo/ﹸ;->ॱ:Z

    .line 201
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 144
    iput p1, p0, Lo/ᔅ;->ˋ:I

    .line 145
    iput p1, p0, Lo/ᔅ;->ʽ:I

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 149
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔅ;->ʽ:I

    goto :goto_1

    .line 151
    :cond_0
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lo/ᔅ;->ʽ:I

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_0
    if-eqz v0, :cond_4

    .line 159
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lo/ᔅ;->ʽ:I

    goto :goto_1

    .line 161
    :cond_3
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔅ;->ʽ:I

    goto :goto_1

    .line 165
    :cond_4
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔅ;->ʽ:I

    goto :goto_1

    .line 167
    :cond_5
    iget v0, p0, Lo/ᔅ;->ˋ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lo/ᔅ;->ʽ:I

    .line 172
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/ᔅ;->ˏ:Lo/ﹸ;

    iget v1, p0, Lo/ᔅ;->ʽ:I

    .line 1046
    iput v1, v0, Lo/ﹸ;->ˎ:I

    .line 173
    return-void
.end method

.method protected final ॱ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 181
    invoke-super {p0, p1}, Lo/ᒻ;->ॱ(Landroid/util/AttributeSet;)V

    .line 182
    new-instance v0, Lo/ﹸ;

    invoke-direct {v0}, Lo/ﹸ;-><init>()V

    iput-object v0, p0, Lo/ᔅ;->ˏ:Lo/ﹸ;

    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᔋ$If;->ˊ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 186
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 187
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 188
    move v4, v0

    sget v1, Lo/ᔋ$If;->ʽ:I

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᔅ;->setType(I)V

    goto :goto_1

    .line 190
    :cond_0
    sget v0, Lo/ᔋ$If;->ᐝ:I

    if-ne v4, v0, :cond_1

    .line 191
    iget-object v0, p0, Lo/ᔅ;->ˏ:Lo/ﹸ;

    const/4 v1, 0x1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1049
    iput-boolean v1, v0, Lo/ﹸ;->ॱ:Z

    .line 186
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lo/ᔅ;->ˏ:Lo/ﹸ;

    iput-object v0, p0, Lo/ᒻ;->ˎ:Lo/ι;

    .line 196
    invoke-virtual {p0}, Lo/ᒻ;->ˋ()V

    .line 197
    return-void
.end method
