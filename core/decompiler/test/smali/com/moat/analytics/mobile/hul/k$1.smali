.class final Lcom/moat/analytics/mobile/hul/k$1;
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
        "Ljava/lang/Object;Lcom/moat/analytics/mobile/hul/p$c<Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/util/Map;

.field private synthetic ˏ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/k;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/k$1;->ॱ:Lcom/moat/analytics/mobile/hul/k;

    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/k$1;->ˏ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/hul/k$1;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/moat/analytics/mobile/hul/base/functional/Optional<Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/k$1;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to create NativeDisplayTracker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
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

    .line 118
    new-instance v0, Lcom/moat/analytics/mobile/hul/q;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/k$1;->ˋ:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lcom/moat/analytics/mobile/hul/q;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 119
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
