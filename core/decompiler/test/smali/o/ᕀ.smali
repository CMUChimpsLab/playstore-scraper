.class final Lo/ᕀ;
.super Lo/ˮ;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final ʻ:I

.field private ʻॱ:I

.field private ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

.field private final ʽ:I

.field private ʿ:Z

.field private final ˊ:Lo/ʴ;

.field private ˊॱ:Landroid/view/View;

.field private final ˋ:Lo/ˆ;

.field private final ˋॱ:Landroid/view/View$OnAttachStateChangeListener;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Z

.field private ˏॱ:Landroid/view/View;

.field private ͺ:Lo/ᐠ$ˋ;

.field private ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

.field private ॱˋ:I

.field private ॱˎ:Z

.field private final ॱॱ:I

.field private ॱᐝ:Z

.field private ᐝ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ᐝॱ:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;IIZ)V
    .locals 5

    .line 117
    invoke-direct {p0}, Lo/ˮ;-><init>()V

    .line 60
    iput-object p0, p0, Lo/ᕀ;->ᐝ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    iput-object p0, p0, Lo/ᕀ;->ˋॱ:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lo/ᕀ;->ॱˋ:I

    .line 118
    iput-object p1, p0, Lo/ᕀ;->ˎ:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lo/ᕀ;->ˊ:Lo/ʴ;

    .line 120
    iput-boolean p6, p0, Lo/ᕀ;->ˏ:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 122
    new-instance v0, Lo/ˆ;

    iget-boolean v1, p0, Lo/ᕀ;->ˏ:Z

    const v2, 0x7f1c0011

    invoke-direct {v0, p2, p6, v1, v2}, Lo/ˆ;-><init>(Lo/ʴ;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lo/ᕀ;->ˋ:Lo/ˆ;

    .line 123
    iput p4, p0, Lo/ᕀ;->ʽ:I

    .line 124
    iput p5, p0, Lo/ᕀ;->ॱॱ:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 128
    const v1, 0x7f070001

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᕀ;->ʻ:I

    .line 130
    iput-object p3, p0, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    .line 132
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Lo/ᕀ;->ˎ:Landroid/content/Context;

    iget v2, p0, Lo/ᕀ;->ʽ:I

    iget v3, p0, Lo/ᕀ;->ॱॱ:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 135
    invoke-virtual {p2, p0, p1}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/ᕀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lo/ᕀ;->ॱˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ʴ;

    if-eq p1, v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lo/ᕀ;->dismiss()V

    .line 304
    iget-object v0, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᐠ$ˋ;->onCloseMenu(Lo/ʴ;Z)V

    .line 307
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕀ;->ॱˎ:Z

    .line 233
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->close()V

    .line 235
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᕀ;->ᐝ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    iget-object v1, p0, Lo/ᕀ;->ˋॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Lo/ᕀ;->ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lo/ᕀ;->ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 245
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 3067
    invoke-virtual {p0}, Lo/ᕀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3068
    iget-object v1, p0, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    .line 3069
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3070
    :cond_0
    invoke-virtual {p0}, Lo/ᕀ;->dismiss()V

    return-void

    .line 3073
    :cond_1
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 3076
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/ᕀ;->dismiss()V

    .line 332
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 321
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/ᑊ;)Z
    .locals 11

    .line 263
    invoke-virtual {p1}, Lo/ʴ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    new-instance v1, Lo/ˡ;

    iget-object v2, p0, Lo/ᕀ;->ˎ:Landroid/content/Context;

    move-object v3, p1

    iget-object v4, p0, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    iget-boolean v5, p0, Lo/ᕀ;->ˏ:Z

    iget v6, p0, Lo/ᕀ;->ʽ:I

    iget v7, p0, Lo/ᕀ;->ॱॱ:I

    invoke-direct/range {v1 .. v7}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V

    .line 266
    move-object v8, v1

    iget-object v0, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    invoke-virtual {v1, v0}, Lo/ˡ;->setPresenterCallback(Lo/ᐠ$ˋ;)V

    .line 267
    invoke-static {p1}, Lo/ˮ;->ˎ(Lo/ʴ;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lo/ˡ;->setForceShowIcon(Z)V

    .line 270
    iget-object v0, p0, Lo/ᕀ;->ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v8, v0}, Lo/ˡ;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕀ;->ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 277
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v9

    .line 278
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v10

    .line 282
    iget v0, p0, Lo/ᕀ;->ॱˋ:I

    iget-object v1, p0, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    .line 283
    invoke-static {v1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v1

    .line 282
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 284
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v9, v0

    .line 288
    :cond_0
    invoke-virtual {v8, v9, v10}, Lo/ˡ;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1}, Lo/ᐠ$ˋ;->onOpenSubMenu(Lo/ʴ;)Z

    .line 292
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 3083
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 3087
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 3088
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    .line 3089
    :cond_0
    iget-object v0, p0, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᕀ;->ᐝ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3091
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3092
    return-void
.end method

.method public final setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/ᕀ;->ͺ:Lo/ᐠ$ˋ;

    .line 259
    return-void
.end method

.method public final show()V
    .locals 8

    .line 208
    .line 1149
    move-object v4, p0

    invoke-virtual {p0}, Lo/ᕀ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1153
    :cond_0
    iget-boolean v0, v4, Lo/ᕀ;->ॱˎ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1154
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1157
    :cond_2
    iget-object v0, v4, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    iput-object v0, v4, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    .line 1159
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1160
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1161
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 1163
    iget-object v5, v4, Lo/ᕀ;->ˏॱ:Landroid/view/View;

    .line 1164
    iget-object v0, v4, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 1165
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v4, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    .line 1166
    if-eqz v6, :cond_4

    .line 1167
    iget-object v0, v4, Lo/ᕀ;->ᐝॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, v4, Lo/ᕀ;->ᐝ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1169
    :cond_4
    iget-object v0, v4, Lo/ᕀ;->ˋॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1170
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1171
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v1, v4, Lo/ᕀ;->ॱˋ:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 1173
    iget-boolean v0, v4, Lo/ᕀ;->ॱᐝ:Z

    if-nez v0, :cond_5

    .line 1174
    iget-object v0, v4, Lo/ᕀ;->ˋ:Lo/ˆ;

    iget-object v1, v4, Lo/ᕀ;->ˎ:Landroid/content/Context;

    iget v2, v4, Lo/ᕀ;->ʻ:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/ᕀ;->ॱ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Lo/ᕀ;->ʻॱ:I

    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᕀ;->ॱᐝ:Z

    .line 1178
    :cond_5
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v1, v4, Lo/ᕀ;->ʻॱ:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 1179
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 1180
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2078
    iget-object v1, v4, Lo/ˮ;->ॱ:Landroid/graphics/Rect;

    .line 1180
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 1181
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 1183
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 1184
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1186
    iget-boolean v0, v4, Lo/ᕀ;->ʿ:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lo/ᕀ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1187
    iget-object v0, v4, Lo/ᕀ;->ˎ:Landroid/content/Context;

    .line 1188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 1190
    const v0, 0x1020016

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 1191
    if-eqz v7, :cond_6

    .line 1192
    iget-object v0, v4, Lo/ᕀ;->ˊ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1195
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1200
    :cond_7
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, v4, Lo/ᕀ;->ˋ:Lo/ˆ;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1201
    iget-object v0, v4, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 1203
    const/4 v0, 0x1

    .line 208
    :goto_1
    if-nez v0, :cond_8

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_8
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕀ;->ॱᐝ:Z

    .line 252
    iget-object v0, p0, Lo/ᕀ;->ˋ:Lo/ˆ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 351
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/ᕀ;->ʼ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 356
    return-void
.end method

.method public final ˋ(Lo/ʴ;)V
    .locals 0

    .line 223
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lo/ᕀ;->ʿ:Z

    .line 361
    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    .line 145
    iput p1, p0, Lo/ᕀ;->ॱˋ:I

    .line 146
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lo/ᕀ;->ˊॱ:Landroid/view/View;

    .line 326
    return-void
.end method

.method public final ॱ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/ᕀ;->ॱˊ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 340
    return-void
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ᕀ;->ˋ:Lo/ˆ;

    .line 1057
    iput-boolean p1, v0, Lo/ˆ;->ˊ:Z

    .line 141
    return-void
.end method
