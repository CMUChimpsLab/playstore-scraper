.class final Lo/ﺫ$iF;
.super Lo/ﺫ$if;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 4004
    invoke-direct {p0, p2}, Lo/ﺫ$if;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4005
    iput-object p1, p0, Lo/ﺫ$iF;->ˏ:Landroid/view/View;

    .line 4006
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 4021
    iget-object v0, p0, Lo/ﺫ$iF;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˎˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4022
    :cond_0
    iget-object v0, p0, Lo/ﺫ$iF;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4029
    :cond_1
    iget-object v0, p0, Lo/ﺫ$iF;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4031
    :goto_0
    invoke-super {p0, p1}, Lo/ﺫ$if;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 4032
    return-void
.end method

.method public final run()V
    .locals 3

    .line 5025
    iget-object v0, p0, Lo/ﺫ$iF;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5026
    return-void
.end method
