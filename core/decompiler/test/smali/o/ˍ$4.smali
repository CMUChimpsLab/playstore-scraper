.class final Lo/ˍ$4;
.super Lo/ᓑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ˍ;


# direct methods
.method constructor <init>(Lo/ˍ;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-boolean v0, v0, Lo/ˍ;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˍ;->ͺ:Lo/ʹ;

    .line 145
    iget-object p1, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    .line 1312
    iget-object v0, p1, Lo/ˍ;->ʽ:Lo/CON$if;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p1, Lo/ˍ;->ʽ:Lo/CON$if;

    iget-object v1, p1, Lo/ˍ;->ॱॱ:Lo/CON;

    invoke-interface {v0, v1}, Lo/CON$if;->ˋ(Lo/CON;)V

    .line 1314
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ˍ;->ॱॱ:Lo/CON;

    .line 1315
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ˍ;->ʽ:Lo/CON$if;

    .line 146
    :cond_1
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lo/ˍ$4;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˊ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lo/ɿ;->ॱᐝ(Landroid/view/View;)V

    .line 149
    :cond_2
    return-void
.end method
