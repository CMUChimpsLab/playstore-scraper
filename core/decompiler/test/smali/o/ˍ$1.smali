.class final Lo/ˍ$1;
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

    .line 152
    iput-object p1, p0, Lo/ˍ$1;->ˎ:Lo/ˍ;

    invoke-direct {p0}, Lo/ᓑ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/ˍ$1;->ˎ:Lo/ˍ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˍ;->ͺ:Lo/ʹ;

    .line 156
    iget-object v0, p0, Lo/ˍ$1;->ˎ:Lo/ˍ;

    iget-object v0, v0, Lo/ˍ;->ˎ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 157
    return-void
.end method
