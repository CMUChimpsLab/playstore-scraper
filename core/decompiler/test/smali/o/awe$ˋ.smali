.class final Lo/awe$ˋ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/awe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awe<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/awe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/awe<TT;>;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    iput-object p1, p0, Lo/awe$ˋ;->ॱ:Lo/aqR;

    .line 303
    iput-object p2, p0, Lo/awe$ˋ;->ˊ:Lo/awe;

    .line 304
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 328
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/awe$ˋ;->ˊ:Lo/awe;

    invoke-virtual {v0, p0}, Lo/awe;->ˎ(Lo/awe$ˋ;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
