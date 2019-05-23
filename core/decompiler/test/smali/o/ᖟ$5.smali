.class final Lo/ᖟ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖟ;->ˏ(Landroid/app/Activity;Lo/ᖟ$iF;Lo/ᖟ$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/ViewGroup;

.field private synthetic ˎ:I

.field private synthetic ˏ:I

.field final synthetic ॱ:Lo/ᖟ;


# direct methods
.method constructor <init>(Lo/ᖟ;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iput-object p2, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    iput p3, p0, Lo/ᖟ$5;->ˎ:I

    iput p4, p0, Lo/ᖟ$5;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 159
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, Lo/ᖟ$5;->ˎ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 160
    :goto_0
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, Lo/ᖟ$5;->ˏ:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 162
    :goto_1
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    const-string v1, "ADBFloatingButtonTag"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᖟ;

    .line 164
    if-eqz v4, :cond_2

    .line 166
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    .line 1153
    iget v5, v0, Lo/ʇ;->ˋ:F

    .line 166
    .line 167
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    .line 1157
    iget v6, v0, Lo/ʇ;->ˎ:F

    .line 167
    .line 169
    int-to-float v0, v2

    invoke-static {v4, v0, v5}, Lo/ᖟ;->ˊ(Lo/ᖟ;FF)F

    move-result v5

    .line 170
    int-to-float v0, v3

    invoke-static {v4, v0, v6}, Lo/ᖟ;->ˋ(Lo/ᖟ;FF)F

    move-result v6

    .line 171
    invoke-virtual {v4, v5, v6}, Lo/ᖟ;->ˏ(FF)V

    .line 172
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    .line 176
    new-instance v6, Lo/ᖟ$5$2;

    invoke-direct {v6, p0, v2, v3}, Lo/ᖟ$5$2;-><init>(Lo/ᖟ$5;II)V

    .line 191
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    iget-object v0, p0, Lo/ᖟ$5;->ˊ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    iget-object v0, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v0}, Lo/ᖟ;->ˊ(Lo/ᖟ;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v0}, Lo/ᖟ;->ˊ(Lo/ᖟ;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    iget-object v0, p0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_3
    return-void
.end method
