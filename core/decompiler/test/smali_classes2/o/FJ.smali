.class final Lo/FJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Fw;


# instance fields
.field private final synthetic ˏ:Lo/FK;


# direct methods
.method constructor <init>(Lo/FK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FJ;->ˏ:Lo/FK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/FJ;->ˏ:Lo/FK;

    invoke-static {v0}, Lo/FK;->ˏ(Lo/FK;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/FJ;->ˏ:Lo/FK;

    invoke-static {v0}, Lo/FK;->ˏ(Lo/FK;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo/FJ;->ˏ:Lo/FK;

    invoke-static {v0}, Lo/FK;->ˎ(Lo/FK;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lo/FJ;->ˏ:Lo/FK;

    invoke-static {v0}, Lo/FK;->ˎ(Lo/FK;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    return-void
.end method
