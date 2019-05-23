.class public final Lo/eR;
.super Lo/eX;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/eD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eD;)V
    .locals 1

    invoke-direct {p0}, Lo/eX;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/eR;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 2

    iget-object v0, p0, Lo/eR;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/eD;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/eD;->ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V

    :cond_0
    return-void
.end method
