.class public final Lo/uO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vC;


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/zL;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/uO;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/uO;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Lo/vC;
    .locals 2

    new-instance v0, Lo/uS;

    iget-object v1, p0, Lo/uO;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zL;

    invoke-direct {v0, v1}, Lo/uS;-><init>(Lo/zL;)V

    return-object v0
.end method

.method public final ॱ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo/uO;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/zL;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/zL;->ˏॱ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
