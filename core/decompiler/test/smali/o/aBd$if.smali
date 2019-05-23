.class final Lo/aBd$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aBd;

.field private final ˋ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aBd;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lo/aBd$if;->ˊ:Lo/aBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lo/aBd$if;->ˋ:Ljava/util/concurrent/Future;

    .line 135
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/aBd$if;->ˋ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/aBd$if;->ˊ:Lo/aBd;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lo/aBd$if;->ˋ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lo/aBd$if;->ˋ:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 144
    return-void
.end method
