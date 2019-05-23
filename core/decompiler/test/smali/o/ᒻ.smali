.class public abstract Lo/ᒻ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected ʼ:Z

.field protected ˊ:[I

.field private ˋ:Landroid/content/Context;

.field protected ˎ:Lo/ι;

.field private ˏ:Ljava/lang/String;

.field protected ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᒻ;->ˊ:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ʼ:Z

    .line 65
    iput-object p1, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᒻ;->ॱ(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᒻ;->ˊ:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ʼ:Z

    .line 71
    iput-object p1, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    .line 72
    invoke-virtual {p0, p2}, Lo/ᒻ;->ॱ(Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᒻ;->ˊ:[I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ʼ:Z

    .line 77
    iput-object p1, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p2}, Lo/ᒻ;->ॱ(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 4

    .line 207
    if-nez p1, :cond_0

    .line 208
    return-void

    .line 210
    :cond_0
    const/4 v2, 0x0

    .line 212
    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 213
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒻ;->ॱ(Ljava/lang/String;)V

    .line 215
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒻ;->ॱ(Ljava/lang/String;)V

    .line 218
    add-int/lit8 v2, v3, 0x1

    .line 219
    goto :goto_0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 4

    .line 168
    if-nez p1, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 172
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 175
    const/4 v3, 0x0

    .line 177
    :try_start_0
    const-class v0, Lo/ᔋ$ˊ;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 183
    nop

    .line 181
    .line 184
    :catch_0
    if-nez v3, :cond_2

    .line 185
    iget-object v0, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lo/ᒻ;->ˋ:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 188
    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/ᐢ;

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lo/ᐢ;

    .line 190
    invoke-virtual {v0, p1}, Lo/ᐢ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 191
    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 192
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 196
    :cond_3
    if-eqz v3, :cond_4

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    :cond_4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᒻ;->setMeasuredDimension(II)V

    .line 147
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒻ;->ॱ:I

    .line 112
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 113
    aget v0, p1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 3

    .line 122
    iget v0, p0, Lo/ᒻ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ᒻ;->ˊ:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lo/ᒻ;->ˊ:[I

    iget-object v1, p0, Lo/ᒻ;->ˊ:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ᒻ;->ˊ:[I

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ᒻ;->ˊ:[I

    iget v1, p0, Lo/ᒻ;->ॱ:I

    aput p1, v0, v1

    .line 126
    iget v0, p0, Lo/ᒻ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᒻ;->ॱ:I

    .line 127
    return-void
.end method

.method public final ˊ()[I
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ᒻ;->ˊ:[I

    iget v1, p0, Lo/ᒻ;->ॱ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 154
    iget-object v0, p0, Lo/ᒻ;->ˎ:Lo/ι;

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 158
    instance-of v0, v2, Lo/ᐢ$if;

    if-eqz v0, :cond_1

    .line 159
    move-object v0, v2

    check-cast v0, Lo/ᐢ$if;

    .line 160
    iget-object v1, p0, Lo/ᒻ;->ˎ:Lo/ι;

    iput-object v1, v0, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 162
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 253
    return-void
.end method

.method public ˏ(Lo/ᐢ;)V
    .locals 5

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/ᒻ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ᒻ;->ˊ(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ᒻ;->ˎ:Lo/ι;

    if-nez v0, :cond_1

    .line 233
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lo/ᒻ;->ˎ:Lo/ι;

    invoke-virtual {v0}, Lo/ι;->ʽॱ()V

    .line 236
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lo/ᒻ;->ॱ:I

    if-ge v2, v0, :cond_5

    .line 237
    iget-object v0, p0, Lo/ᒻ;->ˊ:[I

    aget v3, v0, v2

    .line 238
    move v4, v3

    .line 3015
    iget-object v0, p1, Lo/ᐢ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    iget-object v0, p0, Lo/ᒻ;->ˎ:Lo/ι;

    move-object v4, v3

    move-object v3, p1

    .line 3154
    if-ne v4, v3, :cond_2

    .line 3155
    iget-object v1, v3, Lo/ᐢ;->ˊ:Lo/ʸ;

    goto :goto_1

    .line 3157
    :cond_2
    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/ᐢ$if;

    iget-object v1, v1, Lo/ᐢ$if;->ʼˊ:Lo/ʵ;

    .line 240
    :goto_1
    invoke-virtual {v0, v1}, Lo/ι;->ॱ(Lo/ʵ;)V

    .line 236
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_5
    return-void
.end method

.method protected ॱ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ᔋ$If;->ˊ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 88
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 90
    move v4, v0

    sget v1, Lo/ᔋ$If;->ʼ:I

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒻ;->ˏ:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lo/ᒻ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ᒻ;->ˊ(Ljava/lang/String;)V

    .line 88
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
