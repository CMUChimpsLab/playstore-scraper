.class final Lo/Su;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo/RE;


# instance fields
.field private ˊ:I

.field private ˎ:F

.field private ˏ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lo/Su;->ˊ:I

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/Su;->ˎ:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Su;->ˏ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 28
    return-void
.end method


# virtual methods
.method public final setStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lo/Su;->ˏ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 74
    iget-object v0, p0, Lo/Su;->ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/Su;->ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setStyle(Lcom/hulu/physicalplayer/datasource/text/CaptionStyleCompat;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final setSubtitleLayout(Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;)V
    .locals 3

    .line 31
    iput-object p1, p0, Lo/Su;->ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    if-eqz p1, :cond_1

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget v0, p0, Lo/Su;->ˎ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    iget v0, p0, Lo/Su;->ˊ:I

    iget v1, p0, Lo/Su;->ˎ:F

    invoke-virtual {p0, v0, v1}, Lo/Su;->setTextSize(IF)V

    .line 44
    :cond_0
    iget-object v0, p0, Lo/Su;->ˏ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/Su;->ˏ:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {p0, v0}, Lo/Su;->setStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/Su;->setTextSize(IF)V

    .line 68
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 57
    iput p1, p0, Lo/Su;->ˊ:I

    .line 58
    iput p2, p0, Lo/Su;->ˎ:F

    .line 60
    iget-object v0, p0, Lo/Su;->ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/Su;->ॱ:Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/text/SubtitleLayout;->setFixedTextSize(IF)V

    .line 63
    :cond_0
    return-void
.end method

.method public final ˋ()Landroid/view/View;
    .locals 0

    .line 52
    return-object p0
.end method
