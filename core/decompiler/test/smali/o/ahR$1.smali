.class final Lo/ahR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ahR;->ˋ(Lo/ᖬ$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ahR;

.field private synthetic ॱ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/ahR;Landroid/widget/ImageView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/ahR$1;->ˊ:Lo/ahR;

    iput-object p2, p0, Lo/ahR$1;->ॱ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 105
    iget-object v0, p0, Lo/ahR$1;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 106
    move v2, v0

    if-gtz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ahR$1;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    iget-object v0, p0, Lo/ahR$1;->ˊ:Lo/ahR;

    .line 1027
    iput v2, v0, Lo/ahR;->ˊ:I

    .line 112
    iget-object v0, p0, Lo/ahR$1;->ˊ:Lo/ahR;

    .line 2027
    iget-object v0, v0, Lo/ahR;->ˋ:Lo/ahO;

    .line 112
    invoke-interface {v0}, Lo/ahO;->ॱ()V

    .line 113
    iget-object v0, p0, Lo/ahR$1;->ˊ:Lo/ahR;

    .line 3027
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ahR;->ॱ:Z

    .line 114
    return-void
.end method
