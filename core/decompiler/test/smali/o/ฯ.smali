.class final Lo/ฯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final ˋ:Landroid/view/View;

.field private final ˎ:Ljava/lang/Runnable;

.field private ˏ:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ฯ;->ˋ:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ฯ;->ˏ:Landroid/view/ViewTreeObserver;

    .line 44
    iput-object p2, p0, Lo/ฯ;->ˎ:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ฯ;->ˏ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ฯ;->ˏ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ฯ;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lo/ฯ;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/ฯ;->ॱ()V

    .line 64
    iget-object v0, p0, Lo/ฯ;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ฯ;->ˏ:Landroid/view/ViewTreeObserver;

    .line 84
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/ฯ;->ॱ()V

    .line 89
    return-void
.end method
