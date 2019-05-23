.class final Lo/ｧ$ˋ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 539
    iput-object p1, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 540
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 571
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 576
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 544
    new-instance v2, Lo/ｧ;

    invoke-direct {v2}, Lo/ｧ;-><init>()V

    .line 546
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 547
    iget-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ｧ;->ˎ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 548
    return-object v2
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 553
    new-instance v2, Lo/ｧ;

    invoke-direct {v2}, Lo/ｧ;-><init>()V

    .line 555
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 556
    iget-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ｧ;->ˎ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 557
    return-object v2
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 562
    new-instance v2, Lo/ｧ;

    invoke-direct {v2}, Lo/ｧ;-><init>()V

    .line 564
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 565
    iget-object v0, v2, Lo/Ξ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ｧ;->ˎ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 566
    return-object v2
.end method
