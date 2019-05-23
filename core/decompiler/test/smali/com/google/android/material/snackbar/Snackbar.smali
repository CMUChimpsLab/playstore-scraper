.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$Callback;,
        Lcom/google/android/material/snackbar/Snackbar$Duration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<Lcom/google/android/material/snackbar/Snackbar;>;"
    }
.end annotation


# static fields
.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static final SNACKBAR_BUTTON_STYLE_ATTR:[I


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<Lcom/google/android/material/snackbar/Snackbar;>;"
        }
    .end annotation
.end field

.field private hasAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 137
    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 234
    const/4 v2, 0x0

    .line 236
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 238
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 239
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_2

    .line 243
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 246
    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 250
    :cond_3
    if-eqz p0, :cond_5

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 253
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 255
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 258
    return-object v2
.end method

.method protected static hasSnackbarButtonStyleAttr(Landroid/content/Context;)Z
    .locals 3

    .line 206
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 207
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 208
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    .line 179
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    .line 180
    if-nez p0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 186
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/snackbar/Snackbar;->hasSnackbarButtonStyleAttr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    .line 188
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 194
    new-instance v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v0, p0, v3, v3}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 195
    move-object p0, v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 196
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 197
    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 150
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dismiss()V

    .line 151
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getDuration()I

    move-result v0

    .line 329
    return v0
.end method

.method public final isShown()Z
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShown()Z

    move-result v0

    return v0
.end method

.method public final setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v2

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 306
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 311
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    new-instance v0, Lcom/google/android/material/snackbar/Snackbar$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$1;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :goto_0
    return-object p0
.end method

.method public final setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    return-object p0
.end method

.method public final setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    return-object p0
.end method

.method public final setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->removeCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 377
    :cond_0
    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->callback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    .line 383
    return-object p0
.end method

.method public final setText(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-object p0
.end method

.method public final show()V
    .locals 0

    .line 143
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    .line 144
    return-void
.end method
