.class final Lo/TY$5;
.super Landroidx/viewpager/widget/ViewPager$IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TY;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/TY;


# direct methods
.method constructor <init>(Lo/TY;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/TY$5;->ॱ:Lo/TY;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$IF;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 3

    .line 163
    if-lez p1, :cond_0

    .line 164
    iget-object v0, p0, Lo/TY$5;->ॱ:Lo/TY;

    .line 1040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 164
    check-cast v0, Lo/TV$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(F)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lo/TY$5;->ॱ:Lo/TY;

    .line 2040
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 166
    check-cast v0, Lo/TV$ˋ;

    iget-object v1, p0, Lo/TY$5;->ॱ:Lo/TY;

    .line 3040
    iget-object v1, v1, Lo/TY;->ˊ:Landroid/view/animation/Interpolator;

    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v1}, Lo/TV$ˋ;->ˏ(F)V

    .line 168
    return-void
.end method
