.class public final Lo/丨$ˊ;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/丨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/丨$ˊ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Landroidx/lifecycle/LiveData<TT;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/aAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAe<TT;>;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u4e28$\u02ca<TT;>.If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAe<TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 218
    iput-object p1, p0, Lo/丨$ˊ;->ʼ:Lo/aAe;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/丨$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 232
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ˎ()V

    .line 233
    iget-object v0, p0, Lo/丨$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/丨$ˊ$If;

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 1277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aAa;

    .line 1278
    if-eqz v2, :cond_0

    .line 1279
    invoke-interface {v2}, Lo/aAa;->ˎ()V

    .line 237
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 224
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ˏ()V

    .line 225
    new-instance v1, Lo/丨$ˊ$If;

    invoke-direct {v1, p0}, Lo/丨$ˊ$If;-><init>(Lo/丨$ˊ;)V

    .line 226
    iget-object v0, p0, Lo/丨$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lo/丨$ˊ;->ʼ:Lo/aAe;

    invoke-interface {v0, v1}, Lo/aAe;->ˎ(Lo/aAc;)V

    .line 228
    return-void
.end method
