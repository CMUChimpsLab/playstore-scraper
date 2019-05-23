.class final Lo/auW$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/auW;

.field private final ॱ:Lo/auW$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auW$If<TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/auW;Lo/auW$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auW$If<TT;TU;TR;>;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lo/auW$iF;->ˏ:Lo/auW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lo/auW$iF;->ॱ:Lo/auW$If;

    .line 125
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 145
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/auW$iF;->ॱ:Lo/auW$If;

    move-object v1, p1

    .line 1115
    move-object p1, v0

    iget-object v0, v0, Lo/auW$If;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1116
    iget-object v0, p1, Lo/auW$If;->ˋ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/auW$iF;->ॱ:Lo/auW$If;

    invoke-virtual {v0, p1}, Lo/auW$If;->lazySet(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/auW$iF;->ॱ:Lo/auW$If;

    .line 1111
    iget-object v0, v0, Lo/auW$If;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 130
    return-void
.end method
