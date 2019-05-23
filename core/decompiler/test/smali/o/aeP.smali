.class public Lo/aeP;
.super Lcom/hulu/features/shared/views/font/FontTextView;
.source "SourceFile"


# static fields
.field private static final ॱ:Ljava/lang/CharSequence;


# instance fields
.field private ˋ:Lo/ᴊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "..."

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lo/aeP;->ॱ:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeP;->ˎ:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeP;->ˎ:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/features/shared/views/font/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeP;->ˎ:Z

    .line 48
    return-void
.end method

.method private static ˎ(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    return-object p1

    .line 159
    :cond_0
    if-gtz p3, :cond_1

    .line 160
    const-string v0, ""

    return-object v0

    .line 164
    :cond_1
    const/4 v3, 0x0

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    move v6, v4

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v8, p3, v0

    .line 171
    :goto_0
    if-lez v8, :cond_4

    if-ge v3, v4, :cond_4

    .line 172
    move v5, v3

    .line 173
    move v6, v4

    .line 174
    if-eqz v7, :cond_2

    .line 175
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 179
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v8, p3, v0

    .line 180
    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    goto :goto_0

    .line 184
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 185
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 75
    .line 1087
    move-object v8, p0

    iget-boolean v0, p0, Lo/aeP;->ˎ:Z

    if-eqz v0, :cond_4

    .line 1090
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/aeP;->ˎ:Z

    .line 1093
    invoke-virtual {v8}, Lo/aeP;->getMaxLines()I

    move-result v0

    .line 1094
    move v9, v0

    if-ltz v0, :cond_4

    .line 1099
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1103
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 1104
    iget-object v0, v8, Lo/aeP;->ˋ:Lo/ᴊ;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v8, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v11, :cond_1

    .line 1105
    :cond_0
    goto/16 :goto_1

    .line 1109
    :cond_1
    iget-object v0, v8, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v10, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1110
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v13, v0, v1

    .line 1111
    new-instance v0, Landroid/text/DynamicLayout;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1112
    invoke-virtual {v8}, Lo/aeP;->getLineSpacingMultiplier()F

    move-result v5

    .line 1113
    invoke-virtual {v8}, Lo/aeP;->getLineSpacingExtra()F

    move-result v6

    move-object v1, v12

    move v3, v13

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1116
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_4

    .line 1118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1121
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 1122
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, v8, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v12, v0, :cond_3

    .line 1126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1130
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v10, v0, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1131
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 1133
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1134
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v1, v11

    div-float v10, v0, v1

    .line 1136
    int-to-float v0, v9

    int-to-float v1, v13

    mul-float/2addr v0, v1

    div-float/2addr v0, v10

    float-to-int v9, v0

    .line 1138
    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1139
    sget-object v0, Lo/aeP;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v14, v12, v0, v9}, Lo/aeP;->ˎ(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4
    :goto_1
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/hulu/features/shared/views/font/FontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public setRetainedIndexes(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/\u1d0a<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)V"
        }
    .end annotation

    .line 58
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴊ;

    iput-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    .line 64
    iget-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v0, v0, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/aeP;->ˋ:Lo/ᴊ;

    iget-object v1, v1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid retained indexes"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 70
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aeP;->ˎ:Z

    .line 71
    return-void
.end method
