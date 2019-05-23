.class public final Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᴴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/adC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ˊ:Ljava/util/List;

    .line 32
    invoke-static {}, Lo/ﹽ;->ˎ()Lo/ᴿ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᵟ;->ˎ(Lo/ᴴ;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;-><init>()V

    return-void
.end method

.method public static ॱ()Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;
    .locals 1

    .line 41
    invoke-static {}, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver$ˋ;->ˊ()Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onPause()V
    .locals 4
    .annotation runtime Lo/ﮄ;
        ˏ = .enum Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;
    .end annotation

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/adC;

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/adC;

    .line 66
    .line 1075
    iget-object v0, p0, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lo/ﮄ;
        ˏ = .enum Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hulu/features/playback/tracking/ForegroundingLifecycleObserver;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adC;

    .line 48
    invoke-interface {v0}, Lo/adC;->ˎ()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
