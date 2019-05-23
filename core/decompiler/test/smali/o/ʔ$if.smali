.class final Lo/ʔ$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʔ$if;->ˊ:Z

    .line 184
    iput-object p1, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    .line 185
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ(Landroid/view/View;F)V

    .line 199
    iget-boolean v0, p0, Lo/ʔ$if;->ˊ:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʔ$if;->ˊ:Z

    .line 192
    iget-object v0, p0, Lo/ʔ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    :cond_0
    return-void
.end method
