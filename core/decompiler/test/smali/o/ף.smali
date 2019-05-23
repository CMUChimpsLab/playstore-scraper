.class public final Lo/ף;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final ˎ:Lo/jd;

.field private final ˏ:Lo/ik;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ik;

    invoke-direct {v0, p1}, Lo/ik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ף;->ˏ:Lo/ik;

    iget-object v0, p0, Lo/ף;->ˏ:Lo/ik;

    invoke-virtual {v0, p2}, Lo/ik;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ף;->ˏ:Lo/ik;

    invoke-virtual {v0, p3}, Lo/ik;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ף;->ॱ:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lo/jd;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p4, p5}, Lo/jd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4, p5}, Lo/jd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    :goto_0
    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˎ()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ॱ()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˋ()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ף;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ף;->ˏ:Lo/ik;

    invoke-virtual {v0, p1}, Lo/ik;->ˎ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ף;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lo/ף;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lo/lg;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/lg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lo/lg;

    invoke-interface {v0}, Lo/lg;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ˊ()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ף;->ˎ:Lo/jd;

    invoke-virtual {v0}, Lo/jd;->ˏ()V

    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->ॱ:Z

    return-void
.end method

.method public final ˎ()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ף;->ॱ:Z

    return-void
.end method

.method public final ॱ()Lo/ik;
    .locals 1

    iget-object v0, p0, Lo/ף;->ˏ:Lo/ik;

    return-object v0
.end method
