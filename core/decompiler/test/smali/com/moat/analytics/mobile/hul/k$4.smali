.class final Lcom/moat/analytics/mobile/hul/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/hul/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/moat/analytics/mobile/hul/p$c<Lcom/moat/analytics/mobile/hul/WebAdTracker;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/ref/WeakReference;

.field private synthetic ˏ:Lcom/moat/analytics/mobile/hul/k;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/k$4;->ˏ:Lcom/moat/analytics/mobile/hul/k;

    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/k$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/moat/analytics/mobile/hul/base/functional/Optional<Lcom/moat/analytics/mobile/hul/WebAdTracker;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/k$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to create WebAdTracker for adContainer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v0, "[INFO] "

    const-string v4, "Factory"

    move-object v6, v3

    move-object v5, p0

    move-object v3, v0

    .line 1055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/moat/analytics/mobile/hul/v;

    invoke-direct {v0, v2}, Lcom/moat/analytics/mobile/hul/v;-><init>(Landroid/view/ViewGroup;)V

    .line 104
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
