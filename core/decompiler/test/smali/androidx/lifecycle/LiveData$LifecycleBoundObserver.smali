.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ˋ;
.source "SourceFile"

# interfaces
.implements Lo/ᵖ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<TT;>.\u02cb;Lo/\u1d56;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᴿ;

.field private synthetic ॱ:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lo/ᴿ;Lo/TW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d3f;Lo/TW<-TT;>;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ॱ:Landroidx/lifecycle/LiveData;

    .line 361
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$ˋ;-><init>(Landroidx/lifecycle/LiveData;Lo/TW;)V

    .line 362
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    .line 363
    return-void
.end method


# virtual methods
.method final ˎ()Z
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()Lo/ᵟ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ᵟ$ˊ;->ॱ:Lo/ᵟ$ˊ;

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˏ()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᵟ;->ˋ(Lo/ᴴ;)V

    .line 387
    return-void
.end method

.method public final ˏ(Lo/ᴿ;Lo/ᵟ$ˋ;)V
    .locals 2

    .line 372
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()Lo/ᵟ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ॱ:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/lifecycle/LiveData$ˋ;->ˎ:Lo/TW;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->ॱ(Lo/TW;)V

    .line 374
    return-void

    .line 376
    .line 1367
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()Lo/ᵟ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ᵟ$ˊ;->ॱ:Lo/ᵟ$ˊ;

    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$ˋ;->ˏ(Z)V

    .line 377
    return-void
.end method

.method final ॱ(Lo/ᴿ;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˊ:Lo/ᴿ;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
