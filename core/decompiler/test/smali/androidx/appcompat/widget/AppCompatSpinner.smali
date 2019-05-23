.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lo/ʟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;,
        Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final ATTRS_ANDROID_SPINNERMODE:[I

.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field private static final MODE_DIALOG:I = 0x0

.field private static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AppCompatSpinner"


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field mDropDownWidth:I

.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

.field mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field private final mPopupContext:Landroid/content/Context;

.field private final mPopupSet:Z

.field private mTempAdapter:Landroid/widget/SpinnerAdapter;

.field final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10102f1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 122
    const/4 v0, 0x0

    const v1, 0x7f04022e

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    const v0, 0x7f04022e

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 148
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 167
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 4

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Lo/AuX$ˏ;->ˋˑ:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 201
    new-instance v0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 203
    if-eqz p5, :cond_0

    .line 204
    move-object v0, p0

    new-instance v1, Lo/ﾞ;

    invoke-direct {v1, p1, p5}, Lo/ﾞ;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 206
    :cond_0
    sget v0, Lo/AuX$ˏ;->ˋꞌ:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 207
    move p5, v0

    if-eqz v0, :cond_1

    .line 208
    move-object v0, p0

    new-instance v1, Lo/ﾞ;

    invoke-direct {v1, p1, p5}, Lo/ﾞ;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 212
    :cond_1
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, -0x1

    if-ne p4, v0, :cond_5

    .line 218
    const/4 p5, 0x0

    .line 220
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 222
    move-object p5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move p4, v0

    .line 228
    :cond_3
    if-eqz p5, :cond_5

    .line 229
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 225
    .line 228
    :catch_0
    if-eqz p5, :cond_5

    .line 229
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 228
    :catchall_0
    move-exception p1

    if-eqz p5, :cond_4

    .line 229
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 234
    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    .line 235
    new-instance p5, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    invoke-direct {p5, p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ˋˑ:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p4

    .line 238
    sget v0, Lo/AuX$ˏ;->ˋﾞ:I

    const/4 v1, -0x2

    invoke-virtual {p4, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 240
    sget v0, Lo/AuX$ˏ;->ˋꜞ:I

    .line 241
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget v0, Lo/AuX$ˏ;->ˋﾟ:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p4}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 245
    iput-object p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 246
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$1;

    invoke-direct {v0, p0, p0, p5}, Landroidx/appcompat/widget/AppCompatSpinner$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    .line 263
    :cond_6
    sget v0, Lo/AuX$ˏ;->ˋᶥ:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p5

    .line 264
    if-eqz p5, :cond_7

    .line 265
    new-instance p4, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p4, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 267
    const v0, 0x7f1c00cb

    invoke-virtual {p4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    invoke-virtual {p0, p4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    :cond_7
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupSet:Z

    .line 277
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 282
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 283
    return-void
.end method


# virtual methods
.method compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    .line 543
    if-nez p1, :cond_0

    .line 544
    const/4 v0, 0x0

    return v0

    .line 547
    :cond_0
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 557
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 558
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 559
    move v9, v0

    sub-int v10, v0, v8

    .line 560
    rsub-int/lit8 v0, v10, 0xf

    sub-int v0, v8, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 561
    :goto_0
    if-ge v8, v9, :cond_3

    .line 562
    invoke-interface {p1, v8}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 563
    move v10, v0

    if-eq v0, v5, :cond_1

    .line 564
    move v5, v10

    .line 565
    const/4 v4, 0x0

    .line 567
    :cond_1
    invoke-interface {p1, v8, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 561
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 578
    :cond_3
    if-eqz p2, :cond_4

    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 583
    :cond_4
    return v3
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 536
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 537
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 540
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getHorizontalOffset()I

    move-result v0

    return v0

    .line 360
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 361
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    .line 363
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 333
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getVerticalOffset()I

    move-result v0

    return v0

    .line 335
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 336
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 378
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    return v0

    .line 379
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 380
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 319
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    return-object v0

    .line 292
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 293
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 404
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 409
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 421
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 425
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 427
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 425
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 430
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    return v0

    .line 416
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 439
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 389
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupSet:Z

    if-nez v0, :cond_0

    .line 390
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 391
    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 398
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 470
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 462
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 466
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    return-void

    .line 345
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 348
    :cond_1
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    return-void

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 329
    :cond_1
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 369
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    return-void

    .line 370
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 371
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 373
    :cond_1
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 302
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 303
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_1
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 309
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    return-void

    .line 451
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 453
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 489
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 518
    :cond_0
    return-void
.end method
