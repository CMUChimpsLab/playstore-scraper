.class final Lo/ﺫ$If;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field private ˋ:Z

.field private final ˎ:Landroid/view/ViewGroup;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 4072
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ˋ:Z

    .line 4073
    iput-object p2, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    .line 4074
    iput-object p3, p0, Lo/ﺫ$If;->ˊ:Landroid/view/View;

    .line 4075
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4078
    iget-object v0, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4079
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 1

    .line 4083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ˋ:Z

    .line 4084
    iget-boolean v0, p0, Lo/ﺫ$If;->ॱ:Z

    if-eqz v0, :cond_1

    .line 4085
    iget-boolean v0, p0, Lo/ﺫ$If;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4087
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    .line 4088
    if-nez v0, :cond_2

    .line 4089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ॱ:Z

    .line 4090
    iget-object p1, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    move-object p2, p0

    .line 5055
    new-instance v0, Lo/ฯ;

    invoke-direct {v0, p1, p2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object p2, v0

    .line 5056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5057
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4092
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 1

    .line 4098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ˋ:Z

    .line 4099
    iget-boolean v0, p0, Lo/ﺫ$If;->ॱ:Z

    if-eqz v0, :cond_1

    .line 4100
    iget-boolean v0, p0, Lo/ﺫ$If;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4102
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    .line 4103
    if-nez v0, :cond_2

    .line 4104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ॱ:Z

    .line 4105
    iget-object p1, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    move-object p2, p0

    .line 6055
    new-instance v0, Lo/ฯ;

    invoke-direct {v0, p1, p2}, Lo/ฯ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object p2, v0

    .line 6056
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6057
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4107
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 2

    .line 4112
    iget-boolean v0, p0, Lo/ﺫ$If;->ॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﺫ$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 4113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$If;->ˋ:Z

    .line 4115
    iget-object v0, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4117
    :cond_0
    iget-object v0, p0, Lo/ﺫ$If;->ˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﺫ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$If;->ˏ:Z

    .line 4120
    return-void
.end method
