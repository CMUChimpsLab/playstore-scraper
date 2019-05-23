.class final Lo/ˈ$10$1;
.super Lo/ᓑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˈ$10;


# direct methods
.method constructor <init>(Lo/ˈ$10;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lo/ˈ$10$1;->ˋ:Lo/ˈ$10;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lo/ˈ$10$1;->ˋ:Lo/ˈ$10;

    iget-object v0, v0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object v0, p0, Lo/ˈ$10$1;->ˋ:Lo/ˈ$10;

    iget-object v0, v0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 1012
    iget-object v0, p0, Lo/ˈ$10$1;->ˋ:Lo/ˈ$10;

    iget-object v0, v0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 1013
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lo/ˈ$10$1;->ˋ:Lo/ˈ$10;

    iget-object v0, v0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    return-void
.end method
