.class public final Lo/dw;
.super Lo/dv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:Ljava/lang/Object;

.field private ˏ:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/dv;-><init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dw;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dw;->ʻ:Z

    return-void
.end method

.method private final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/dw;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/dw;->ʻ:Z

    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected final ˊ()V
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo/dw;->ˋ:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/dw;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v7, p0, Lo/dw;->ˊ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lo/dw;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit v7

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v0, "Displaying the 1x1 popup off the screen."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lo/dw;->ˏ:Landroid/widget/PopupWindow;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method

.method public final ˋ()V
    .locals 0

    invoke-direct {p0}, Lo/dw;->ˎ()V

    invoke-super {p0}, Lo/dv;->ˋ()V

    return-void
.end method

.method protected final ˎ(I)V
    .locals 0

    invoke-direct {p0}, Lo/dw;->ˎ()V

    invoke-super {p0, p1}, Lo/dv;->ˎ(I)V

    return-void
.end method
