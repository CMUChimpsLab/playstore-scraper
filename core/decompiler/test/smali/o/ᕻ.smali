.class public final Lo/ᕻ;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# static fields
.field private static final ˎ:[I


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field public ˋ:Landroid/graphics/drawable/Drawable;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᕻ;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010214
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᕻ;->ˊ:Landroid/graphics/Rect;

    .line 66
    sget-object v0, Lo/ᕻ;->ˎ:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 1087
    const/4 v0, 0x1

    iput v0, p0, Lo/ᕻ;->ॱ:I

    .line 74
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lo/ᕻ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 108
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1115
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 1119
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1123
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1122
    invoke-virtual {p2, v4, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v4, 0x0

    .line 1126
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1129
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1130
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 1131
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1132
    iget-object v0, p1, Lo/ᕻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1133
    iget-object v0, p1, Lo/ᕻ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    move v8, v0

    iget-object v1, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v9, v0, v1

    .line 1135
    iget-object v0, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v9, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1136
    iget-object v0, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1130
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1138
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 108
    return-void

    .line 110
    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1142
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 1146
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1147
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 1148
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1149
    invoke-virtual {p2, v0, v4, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 1152
    :cond_5
    const/4 v4, 0x0

    .line 1153
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1156
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1157
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 1158
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v0, p1, Lo/ᕻ;->ˊ:Landroid/graphics/Rect;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1160
    iget-object v0, p1, Lo/ᕻ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1161
    move v8, v0

    iget-object v1, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v9, v0, v1

    .line 1162
    iget-object v0, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1163
    iget-object v0, p1, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1157
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1165
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 112
    return-void
.end method

.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lo/ᕻ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lo/ᕻ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    return-void
.end method
