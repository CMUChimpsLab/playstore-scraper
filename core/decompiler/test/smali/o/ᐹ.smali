.class public final Lo/ᐹ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Lo/ᒷ;

.field private final ॱ:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/კ;Lo/ᒷ;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/ᐹ;->ˎ:Lo/ᒷ;

    invoke-virtual {p0, p0}, Lo/ᐹ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v1, p2, Lo/კ;->ˋ:I

    invoke-static {p1, v1}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v3, p2, Lo/კ;->ˎ:I

    invoke-static {p1, v3}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v4, p2, Lo/კ;->ॱ:I

    invoke-static {p1, v4}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    const-string v1, "Interstitial close button"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v0, p2, Lo/კ;->ˏ:I

    invoke-static {p1, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v2, p2, Lo/კ;->ˏ:I

    iget v3, p2, Lo/კ;->ˋ:I

    add-int/2addr v2, v3

    iget v3, p2, Lo/კ;->ˎ:I

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v3, p2, Lo/კ;->ˏ:I

    iget v4, p2, Lo/კ;->ॱ:I

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lo/ᐹ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/ᐹ;->ˎ:Lo/ᒷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐹ;->ˎ:Lo/ᒷ;

    invoke-interface {v0}, Lo/ᒷ;->ˋ()V

    :cond_0
    return-void
.end method

.method public final ˊ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᐹ;->ॱ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
