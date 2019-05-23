.class final Lo/ᖟ$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖟ$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˎ:I

.field private synthetic ॱ:Lo/ᖟ$5;


# direct methods
.method constructor <init>(Lo/ᖟ$5;II)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iput p2, p0, Lo/ᖟ$5$2;->ˎ:I

    iput p3, p0, Lo/ᖟ$5$2;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 179
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v0, p0}, Lo/ᖟ;->ˊ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v0}, Lo/ᖟ;->ॱ(Lo/ᖟ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v0}, Lo/ᖟ;->ˏ(Lo/ᖟ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget-object v1, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v1, v1, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget v2, p0, Lo/ᖟ$5$2;->ˎ:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v3, v3, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v3}, Lo/ᖟ;->ॱ(Lo/ᖟ;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lo/ᖟ;->ˊ(Lo/ᖟ;FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ᖟ;->ˏ(Lo/ᖟ;F)F

    .line 183
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget-object v1, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v1, v1, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget v2, p0, Lo/ᖟ$5$2;->ˊ:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v3, v3, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v3}, Lo/ᖟ;->ˏ(Lo/ᖟ;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lo/ᖟ;->ˋ(Lo/ᖟ;FF)F

    move-result v1

    invoke-static {v0, v1}, Lo/ᖟ;->ॱ(Lo/ᖟ;F)F

    .line 184
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget-object v1, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v1, v1, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v1}, Lo/ᖟ;->ॱ(Lo/ᖟ;)F

    move-result v1

    iget-object v2, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v2, v2, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-static {v2}, Lo/ᖟ;->ˏ(Lo/ᖟ;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᖟ;->ˏ(FF)V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v0, v0, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    iget v1, p0, Lo/ᖟ$5$2;->ˎ:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v2, v2, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lo/ᖟ$5$2;->ˊ:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lo/ᖟ$5$2;->ॱ:Lo/ᖟ$5;

    iget-object v3, v3, Lo/ᖟ$5;->ॱ:Lo/ᖟ;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lo/ᖟ;->ˏ(FF)V

    .line 188
    return-void
.end method
