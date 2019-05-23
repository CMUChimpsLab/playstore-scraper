.class public Lo/ˡ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Lo/ʴ;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Lo/ˮ;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Lo/ᐠ$ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʴ;)V
    .locals 7

    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0401ed

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;)V
    .locals 7

    .line 73
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const v5, 0x7f0401ed

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZI)V
    .locals 7

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x800003

    iput v0, p0, Lo/ˡ;->mDropDownGravity:I

    .line 334
    new-instance v0, Lo/ˡ$5;

    invoke-direct {v0, p0}, Lo/ˡ$5;-><init>(Lo/ˡ;)V

    iput-object v0, p0, Lo/ˡ;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    iput-object p1, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lo/ˡ;->mMenu:Lo/ʴ;

    .line 87
    iput-object p3, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    .line 88
    iput-boolean p4, p0, Lo/ˡ;->mOverflowOnly:Z

    .line 89
    iput p5, p0, Lo/ˡ;->mPopupStyleAttr:I

    .line 90
    iput p6, p0, Lo/ˡ;->mPopupStyleRes:I

    .line 91
    return-void
.end method

.method private createPopup()Lo/ˮ;
    .locals 9

    .line 224
    iget-object v0, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 227
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    :goto_0
    iget v0, v8, Landroid/graphics/Point;->x:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 236
    iget-object v0, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 238
    if-lt v7, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 241
    :goto_1
    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Lo/ᵔ;

    iget-object v1, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    iget v3, p0, Lo/ˡ;->mPopupStyleAttr:I

    iget v4, p0, Lo/ˡ;->mPopupStyleRes:I

    iget-boolean v5, p0, Lo/ˡ;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v5}, Lo/ᵔ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    move-object v7, v0

    goto :goto_2

    .line 245
    :cond_2
    new-instance v0, Lo/ᕀ;

    iget-object v1, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/ˡ;->mMenu:Lo/ʴ;

    iget-object v3, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    iget v4, p0, Lo/ˡ;->mPopupStyleAttr:I

    iget v5, p0, Lo/ˡ;->mPopupStyleRes:I

    iget-boolean v6, p0, Lo/ˡ;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v6}, Lo/ᕀ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;IIZ)V

    move-object v7, v0

    .line 250
    :goto_2
    iget-object v0, p0, Lo/ˡ;->mMenu:Lo/ʴ;

    invoke-virtual {v7, v0}, Lo/ˮ;->ˋ(Lo/ʴ;)V

    .line 251
    iget-object v0, p0, Lo/ˡ;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v7, v0}, Lo/ˮ;->ॱ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    iget-object v0, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    invoke-virtual {v7, v0}, Lo/ˮ;->ॱ(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lo/ˡ;->mPresenterCallback:Lo/ᐠ$ˋ;

    invoke-virtual {v7, v0}, Lo/ˮ;->setCallback(Lo/ᐠ$ˋ;)V

    .line 256
    iget-boolean v0, p0, Lo/ˡ;->mForceShowIcon:Z

    invoke-virtual {v7, v0}, Lo/ˮ;->ॱ(Z)V

    .line 257
    iget v0, p0, Lo/ˡ;->mDropDownGravity:I

    invoke-virtual {v7, v0}, Lo/ˮ;->ˎ(I)V

    .line 259
    return-object v7
.end method

.method private showPopup(IIZZ)V
    .locals 6

    .line 263
    invoke-virtual {p0}, Lo/ˡ;->getPopup()Lo/ˮ;

    move-result-object v5

    .line 264
    invoke-virtual {v5, p4}, Lo/ˮ;->ˋ(Z)V

    .line 266
    if-eqz p3, :cond_2

    .line 270
    iget p3, p0, Lo/ˡ;->mDropDownGravity:I

    iget-object v0, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    .line 271
    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result p4

    .line 270
    .line 1145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1146
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_0

    .line 1149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p3

    .line 270
    :goto_0
    and-int/lit8 v0, v0, 0x7

    .line 272
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 276
    :cond_1
    invoke-virtual {v5, p1}, Lo/ˮ;->ˊ(I)V

    .line 277
    invoke-virtual {v5, p2}, Lo/ˮ;->ˋ(I)V

    .line 283
    iget-object v0, p0, Lo/ˡ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int p3, v0

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int v3, p1, p3

    add-int v4, p2, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 287
    .line 2071
    iput-object p1, v5, Lo/ˮ;->ॱ:Landroid/graphics/Rect;

    .line 290
    :cond_2
    invoke-virtual {v5}, Lo/ˮ;->show()V

    .line 291
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/ˡ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    invoke-virtual {v0}, Lo/ˮ;->dismiss()V

    .line 301
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 139
    iget v0, p0, Lo/ˡ;->mDropDownGravity:I

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lo/ˡ;->getPopup()Lo/ˮ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˮ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Lo/ˮ;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lo/ˡ;->createPopup()Lo/ˮ;

    move-result-object v0

    iput-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    .line 159
    :cond_0
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    invoke-virtual {v0}, Lo/ˮ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDismiss()V
    .locals 1

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    .line 314
    iget-object v0, p0, Lo/ˡ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/ˡ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    .line 106
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 118
    iput-boolean p1, p0, Lo/ˡ;->mForceShowIcon:Z

    .line 119
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    invoke-virtual {v0, p1}, Lo/ˮ;->ॱ(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 132
    iput p1, p0, Lo/ˡ;->mDropDownGravity:I

    .line 133
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ˡ;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    return-void
.end method

.method public setPresenterCallback(Lo/ᐠ$ˋ;)V
    .locals 1

    .line 325
    iput-object p1, p0, Lo/ˡ;->mPresenterCallback:Lo/ᐠ$ˋ;

    .line 326
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/ˡ;->mPopup:Lo/ˮ;

    invoke-virtual {v0, p1}, Lo/ˮ;->setCallback(Lo/ᐠ$ˋ;)V

    .line 329
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lo/ˡ;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public show(II)V
    .locals 2

    .line 149
    invoke-virtual {p0, p1, p2}, Lo/ˡ;->tryShow(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method

.method public tryShow()Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lo/ˡ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ˡ;->showPopup(IIZZ)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public tryShow(II)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Lo/ˡ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lo/ˡ;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ˡ;->showPopup(IIZZ)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method
