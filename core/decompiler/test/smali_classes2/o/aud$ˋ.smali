.class final Lo/aud$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;

.field private volatile ˋ:Z

.field private ˏ:Lo/aud$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aud$\u02cf<TT;>;"
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
.method constructor <init>(Lo/aud$ˏ;Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aud$\u02cf<TT;>;Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 441
    iput-object p1, p0, Lo/aud$ˋ;->ˏ:Lo/aud$ˏ;

    .line 442
    iput-object p2, p0, Lo/aud$ˋ;->ॱ:Lo/aqR;

    .line 443
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 452
    iget-boolean v0, p0, Lo/aud$ˋ;->ˋ:Z

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aud$ˋ;->ˋ:Z

    .line 455
    iget-object v0, p0, Lo/aud$ˋ;->ˏ:Lo/aud$ˏ;

    invoke-virtual {v0, p0}, Lo/aud$ˏ;->ˏ(Lo/aud$ˋ;)V

    .line 457
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lo/aud$ˋ;->ˋ:Z

    return v0
.end method
