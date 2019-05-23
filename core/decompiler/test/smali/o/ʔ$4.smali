.class final Lo/ʔ$4;
.super Lo/ᴠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʔ;->ˋ(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˋ:Lo/ʔ;


# direct methods
.method constructor <init>(Lo/ʔ;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ʔ$4;->ˋ:Lo/ʔ;

    iput-object p2, p0, Lo/ʔ$4;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lo/ᴠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ᒧ;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/ʔ$4;->ˊ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Lo/ʔ$4;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ﭨ;->ˋ(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 138
    return-void
.end method
