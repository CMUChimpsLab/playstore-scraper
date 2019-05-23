.class abstract Lo/kg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/kg;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final ˎ()Landroid/view/ViewTreeObserver;
    .locals 3

    iget-object v0, p0, Lo/kg;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    invoke-direct {p0}, Lo/kg;->ˎ()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/kg;->ˊ(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method protected abstract ˊ(Landroid/view/ViewTreeObserver;)V
.end method

.method public final ˋ()V
    .locals 1

    invoke-direct {p0}, Lo/kg;->ˎ()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/kg;->ˋ(Landroid/view/ViewTreeObserver;)V

    :cond_0
    return-void
.end method

.method protected abstract ˋ(Landroid/view/ViewTreeObserver;)V
.end method
