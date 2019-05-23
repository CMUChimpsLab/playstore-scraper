.class public Lo/ʾ;
.super Lo/AUX;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʾ$if;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Lo/ͺ;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʾ;-><init>(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 98
    invoke-static {p1, p2}, Lo/ʾ;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/AUX;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Lo/ͺ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/ͺ;-><init>(Landroid/content/Context;Lo/AUX;Landroid/view/Window;)V

    iput-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʾ;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    return-void
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 3

    .line 111
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 112
    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040029

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 131
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move v1, p1

    move-object p1, v0

    .line 1408
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1410
    :pswitch_0
    iget-object v0, p1, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    return-object v0

    .line 1412
    :pswitch_1
    iget-object v0, p1, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    return-object v0

    .line 1414
    :pswitch_2
    iget-object v0, p1, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    return-object v0

    .line 131
    .line 1416
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 2404
    iget-object v0, v0, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    .line 140
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 278
    invoke-super {p0, p1}, Lo/AUX;->onCreate(Landroid/os/Bundle;)V

    .line 279
    iget-object v5, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 4231
    move-object p1, v5

    .line 4237
    iget v0, v5, Lo/ͺ;->ˎˎ:I

    if-eqz v0, :cond_0

    .line 4240
    iget v0, v5, Lo/ͺ;->ˏˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4241
    iget v5, v5, Lo/ͺ;->ˎˎ:I

    goto :goto_0

    .line 4243
    :cond_0
    iget v5, v5, Lo/ͺ;->ˋˋ:I

    .line 4231
    .line 4232
    :goto_0
    iget-object v0, p1, Lo/ͺ;->ˎ:Lo/AUX;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 4233
    .line 4467
    move-object v5, p1

    iget-object v0, p1, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f0901e2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4468
    const v0, 0x7f0902ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 4469
    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 4470
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4474
    const v0, 0x7f0900ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 4475
    move-object v10, p1

    .line 4640
    move-object v9, v5

    iget-object v0, v5, Lo/ͺ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4641
    iget-object v11, v9, Lo/ͺ;->ॱॱ:Landroid/view/View;

    goto :goto_1

    .line 4646
    :cond_1
    const/4 v11, 0x0

    .line 4649
    :goto_1
    if-eqz v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4650
    :goto_2
    move v12, v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lo/ͺ;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4651
    :cond_3
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 4655
    :cond_4
    if-eqz v12, :cond_7

    .line 4656
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    .line 4657
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4659
    iget-boolean v0, v9, Lo/ͺ;->ˏॱ:Z

    if-eqz v0, :cond_5

    .line 4660
    iget v0, v9, Lo/ͺ;->ʼ:I

    iget v1, v9, Lo/ͺ;->ͺ:I

    iget v2, v9, Lo/ͺ;->ˋॱ:I

    iget v3, v9, Lo/ͺ;->ˊॱ:I

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4664
    :cond_5
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 4665
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 4667
    :cond_6
    goto :goto_3

    .line 4668
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4477
    :goto_3
    const v0, 0x7f0902ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 4478
    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4479
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 4482
    invoke-static {v9, v6}, Lo/ͺ;->ॱ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 4483
    invoke-static {v10, v7}, Lo/ͺ;->ॱ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 4484
    invoke-static {v11, v8}, Lo/ͺ;->ॱ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 4486
    move-object v10, v7

    .line 4719
    move-object v9, v5

    iget-object v0, v5, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v5, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    .line 4720
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4721
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 4724
    const v0, 0x102000b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    .line 4725
    iget-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 4729
    iget-object v0, v9, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 4730
    iget-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4732
    :cond_8
    iget-object v0, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4733
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v9, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4735
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 4736
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 4737
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 4738
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4739
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4741
    goto :goto_4

    .line 4742
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4487
    :cond_a
    :goto_4
    move-object v10, v8

    move-object v9, v5

    .line 4762
    const/4 v13, 0x0

    .line 4763
    const v0, 0x1020019

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    .line 4764
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ˏˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4766
    iget-object v0, v9, Lo/ͺ;->ʻॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 4767
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4769
    :cond_b
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ʻॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4770
    iget-object v0, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 4771
    iget-object v0, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Lo/ͺ;->ˊ:I

    iget v2, v9, Lo/ͺ;->ˊ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4772
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4774
    :cond_c
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4775
    const/4 v13, 0x1

    .line 4778
    :goto_5
    const v0, 0x102001a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    .line 4779
    iget-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ˏˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4781
    iget-object v0, v9, Lo/ͺ;->ॱˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lo/ͺ;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 4782
    iget-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 4784
    :cond_d
    iget-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4785
    iget-object v0, v9, Lo/ͺ;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4786
    iget-object v0, v9, Lo/ͺ;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Lo/ͺ;->ˊ:I

    iget v2, v9, Lo/ͺ;->ˊ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4787
    iget-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4789
    :cond_e
    iget-object v0, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4790
    or-int/lit8 v13, v13, 0x2

    .line 4793
    :goto_6
    const v0, 0x102001b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    .line 4794
    iget-object v0, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ˏˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4796
    iget-object v0, v9, Lo/ͺ;->ʾ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lo/ͺ;->ʿ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    .line 4797
    iget-object v0, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 4799
    :cond_f
    iget-object v0, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ʾ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4800
    iget-object v0, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 4801
    iget-object v0, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Lo/ͺ;->ˊ:I

    iget v2, v9, Lo/ͺ;->ˊ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4802
    iget-object v0, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ͺ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4804
    :cond_10
    iget-object v0, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4805
    or-int/lit8 v13, v13, 0x4

    .line 4808
    :goto_7
    iget-object v11, v9, Lo/ͺ;->ˋ:Landroid/content/Context;

    .line 5177
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 5178
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040027

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5179
    iget v0, v12, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 4808
    :goto_8
    if-eqz v0, :cond_14

    .line 4813
    const/4 v0, 0x1

    if-ne v13, v0, :cond_12

    .line 4814
    iget-object v9, v9, Lo/ͺ;->ॱˊ:Landroid/widget/Button;

    .line 5829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 5830
    const/4 v0, 0x1

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5831
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5832
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4814
    goto :goto_9

    .line 4815
    :cond_12
    const/4 v0, 0x2

    if-ne v13, v0, :cond_13

    .line 4816
    iget-object v9, v9, Lo/ͺ;->ᐝॱ:Landroid/widget/Button;

    .line 6829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 6830
    const/4 v0, 0x1

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6831
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6832
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4816
    goto :goto_9

    .line 4817
    :cond_13
    const/4 v0, 0x4

    if-ne v13, v0, :cond_14

    .line 4818
    iget-object v9, v9, Lo/ͺ;->ʽॱ:Landroid/widget/Button;

    .line 7829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 7830
    const/4 v0, 0x1

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7831
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7832
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4822
    :cond_14
    :goto_9
    if-eqz v13, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 4823
    :goto_a
    if-nez v0, :cond_16

    .line 4824
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4488
    :cond_16
    move-object v10, v6

    .line 8673
    move-object v9, v5

    iget-object v0, v5, Lo/ͺ;->ˊˊ:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 8675
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8678
    iget-object v0, v9, Lo/ͺ;->ˊˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8681
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8682
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8683
    goto/16 :goto_c

    .line 8684
    :cond_17
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    .line 8686
    iget-object v0, v9, Lo/ͺ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    .line 8687
    :goto_b
    if-eqz v0, :cond_1b

    iget-boolean v0, v9, Lo/ͺ;->ˎˏ:Z

    if-eqz v0, :cond_1b

    .line 8689
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    .line 8690
    iget-object v0, v9, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ͺ;->ॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8695
    iget v0, v9, Lo/ͺ;->ʼॱ:I

    if-eqz v0, :cond_19

    .line 8696
    iget-object v0, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    iget v1, v9, Lo/ͺ;->ʼॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 8697
    :cond_19
    iget-object v0, v9, Lo/ͺ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 8698
    iget-object v0, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    iget-object v1, v9, Lo/ͺ;->ˊˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 8702
    :cond_1a
    iget-object v0, v9, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    .line 8703
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    .line 8704
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    .line 8705
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 8702
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8706
    iget-object v0, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 8710
    :cond_1b
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8711
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8712
    iget-object v0, v9, Lo/ͺ;->ˊᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8713
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4490
    :goto_c
    if-eqz p1, :cond_1c

    .line 4491
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    const/4 p1, 0x1

    goto :goto_d

    :cond_1c
    const/4 p1, 0x0

    .line 4492
    :goto_d
    if-eqz v6, :cond_1d

    .line 4493
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    const/4 v9, 0x1

    goto :goto_e

    :cond_1d
    const/4 v9, 0x0

    .line 4494
    :goto_e
    if-eqz v8, :cond_1e

    .line 4495
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    .line 4498
    :goto_f
    move v8, v0

    if-nez v0, :cond_1f

    .line 4499
    if-eqz v7, :cond_1f

    .line 4500
    const v0, 0x7f0902a6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4501
    if-eqz v10, :cond_1f

    .line 4502
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4507
    :cond_1f
    if-eqz v9, :cond_24

    .line 4509
    iget-object v0, v5, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_20

    .line 4510
    iget-object v0, v5, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4514
    :cond_20
    const/4 v10, 0x0

    .line 4515
    iget-object v0, v5, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    if-nez v0, :cond_21

    iget-object v0, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_22

    .line 4516
    :cond_21
    const v0, 0x7f0902c0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4519
    :cond_22
    if-eqz v10, :cond_23

    .line 4520
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4522
    :cond_23
    goto :goto_10

    .line 4523
    :cond_24
    if-eqz v7, :cond_25

    .line 4524
    const v0, 0x7f0902a7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4525
    if-eqz v10, :cond_25

    .line 4526
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4531
    :cond_25
    :goto_10
    iget-object v0, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    instance-of v0, v0, Lo/ͺ$ˋ;

    if-eqz v0, :cond_26

    .line 4532
    iget-object v0, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    check-cast v0, Lo/ͺ$ˋ;

    invoke-virtual {v0, v9, v8}, Lo/ͺ$ˋ;->setHasDecor(ZZ)V

    .line 4536
    :cond_26
    if-nez p1, :cond_32

    .line 4537
    iget-object v0, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v10, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    goto :goto_11

    :cond_27
    iget-object v10, v5, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    .line 4538
    :goto_11
    if-eqz v10, :cond_32

    .line 4539
    if-eqz v9, :cond_28

    const/4 v0, 0x1

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    :goto_12
    if-eqz v8, :cond_29

    const/4 v1, 0x2

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    or-int p1, v0, v1

    .line 4541
    move v12, p1

    move-object v11, v10

    move-object v10, v7

    .line 9560
    move-object v9, v5

    iget-object v0, v5, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f090221

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 9561
    iget-object v0, v9, Lo/ͺ;->ˏ:Landroid/view/Window;

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    .line 9565
    invoke-static {v11, v12}, Lo/ɿ;->ˋ(Landroid/view/View;I)V

    .line 9567
    if-eqz v13, :cond_2a

    .line 9568
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9570
    :cond_2a
    if-eqz p1, :cond_32

    .line 9571
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_14

    .line 9575
    :cond_2b
    if-eqz v13, :cond_2c

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_2c

    .line 9576
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9577
    const/4 v13, 0x0

    .line 9579
    :cond_2c
    if-eqz p1, :cond_2d

    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_2d

    .line 9580
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9581
    const/4 p1, 0x0

    .line 9584
    :cond_2d
    if-nez v13, :cond_2e

    if-eqz p1, :cond_32

    .line 9585
    :cond_2e
    move-object v11, v13

    .line 9586
    move-object v12, p1

    .line 9588
    iget-object v0, v9, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    .line 9590
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/ͺ$3;

    invoke-direct {v1, v9, v11, v12}, Lo/ͺ$3;-><init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$iF;)V

    .line 9600
    iget-object v0, v9, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/ͺ$1;

    invoke-direct {v1, v9, v11, v12}, Lo/ͺ$1;-><init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 9606
    :cond_2f
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_30

    .line 9608
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    new-instance v1, Lo/ͺ$2;

    invoke-direct {v1, v9, v11, v12}, Lo/ͺ$2;-><init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9619
    iget-object v0, v9, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    new-instance v1, Lo/ͺ$4;

    invoke-direct {v1, v9, v11, v12}, Lo/ͺ$4;-><init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 9627
    :cond_30
    if-eqz v11, :cond_31

    .line 9628
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9630
    :cond_31
    if-eqz v12, :cond_32

    .line 9631
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4546
    :cond_32
    :goto_14
    iget-object v10, v5, Lo/ͺ;->ᐝ:Landroid/widget/ListView;

    .line 4547
    if-eqz v10, :cond_33

    iget-object v0, v5, Lo/ͺ;->ˌ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_33

    .line 4548
    iget-object v0, v5, Lo/ͺ;->ˌ:Landroid/widget/ListAdapter;

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4549
    iget v0, v5, Lo/ͺ;->ˋᐝ:I

    .line 4550
    move p1, v0

    if-ltz v0, :cond_33

    .line 4551
    const/4 v0, 0x1

    invoke-virtual {v10, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4552
    invoke-virtual {v10, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 280
    :cond_33
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 284
    iget-object v1, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move-object v2, p2

    .line 10422
    iget-object v0, v1, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x1

    return v0

    .line 287
    :cond_1
    invoke-super {p0, p1, p2}, Lo/AUX;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 292
    iget-object v1, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move-object v2, p2

    .line 10427
    iget-object v0, v1, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ͺ;->ˈ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_1
    invoke-super {p0, p1, p2}, Lo/AUX;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 244
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 245
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 211
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ͺ;->ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 3303
    iput p1, v0, Lo/ͺ;->ˏˏ:I

    .line 197
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    .line 3257
    iput-object p1, v0, Lo/ͺ;->ˊˊ:Landroid/view/View;

    .line 156
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    invoke-virtual {v0, p1}, Lo/ͺ;->ॱ(I)V

    .line 254
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    invoke-virtual {v0, p1}, Lo/ͺ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 271
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 272
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 273
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lo/ͺ;->ॱ(I)V

    .line 274
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move-object v1, p1

    .line 3261
    move-object p1, v0

    iput-object v1, v0, Lo/ͺ;->ʽ:Ljava/lang/CharSequence;

    .line 3262
    iget-object v0, p1, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3263
    iget-object v0, p1, Lo/ͺ;->ˉ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lo/AUX;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move-object v1, p1

    .line 3247
    move-object p1, v0

    iput-object v1, v0, Lo/ͺ;->ॱ:Ljava/lang/CharSequence;

    .line 3248
    iget-object v0, p1, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, p1, Lo/ͺ;->ˋˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move-object v1, p1

    .line 3280
    move-object p1, v0

    iput-object v1, v0, Lo/ͺ;->ॱॱ:Landroid/view/View;

    .line 3281
    const/4 v0, 0x0

    iput v0, p1, Lo/ͺ;->ʻ:I

    .line 3282
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ͺ;->ˏॱ:Z

    .line 173
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 2

    .line 187
    iget-object v0, p0, Lo/ʾ;->mAlert:Lo/ͺ;

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    .line 3290
    move-object p1, v0

    iput-object p2, v0, Lo/ͺ;->ॱॱ:Landroid/view/View;

    .line 3291
    const/4 v0, 0x0

    iput v0, p1, Lo/ͺ;->ʻ:I

    .line 3292
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ͺ;->ˏॱ:Z

    .line 3293
    iput p3, p1, Lo/ͺ;->ʼ:I

    .line 3294
    iput p4, p1, Lo/ͺ;->ͺ:I

    .line 3295
    iput p5, p1, Lo/ͺ;->ˋॱ:I

    .line 3296
    iput v1, p1, Lo/ͺ;->ˊॱ:I

    .line 188
    return-void
.end method
