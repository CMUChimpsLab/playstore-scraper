.class public final Lo/jd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Landroid/app/Activity;

.field private ˏ:Z

.field private final ॱ:Landroid/view/View;

.field private ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    iput-object p2, p0, Lo/jd;->ॱ:Landroid/view/View;

    iput-object p3, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final ʽ()V
    .locals 3

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/jd;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    iget-object v1, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lo/jd;->ˏ(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/hX;->ॱ(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    iget-object v1, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0}, Lo/jd;->ˏ(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jd;->ˊ:Z

    :cond_3
    return-void
.end method

.method private final ˊ()V
    .locals 4

    iget-boolean v0, p0, Lo/jd;->ˊ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    iget-object v2, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Lo/jd;->ˏ(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/jd;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lo/jd;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    iget-object v2, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0}, Lo/jd;->ˏ(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/jd;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lo/jd;->ʻ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jd;->ˊ:Z

    :cond_4
    return-void
.end method

.method private static ˏ(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jd;->ˋ:Z

    invoke-direct {p0}, Lo/jd;->ʽ()V

    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jd;->ˏ:Z

    iget-boolean v0, p0, Lo/jd;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/jd;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/jd;->ˎ:Landroid/app/Activity;

    return-void
.end method

.method public final ˏ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jd;->ˏ:Z

    invoke-direct {p0}, Lo/jd;->ʽ()V

    return-void
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jd;->ˋ:Z

    iget-boolean v0, p0, Lo/jd;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/jd;->ˊ()V

    :cond_0
    return-void
.end method
