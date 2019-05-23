.class final Lo/arZ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/aAa;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aAc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/arZ$ˊ;->ˊ:Lo/aAc;

    .line 40
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/arZ$ˊ;->ˊ:Lo/aAc;

    invoke-interface {v0}, Lo/aAc;->onComplete()V

    .line 45
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/arZ$ˊ;->ˊ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/arZ$ˊ;->ˊ:Lo/aAc;

    invoke-interface {v0, p1}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lo/arZ$ˊ;->ˎ:Lo/ara;

    .line 60
    iget-object v0, p0, Lo/arZ$ˊ;->ˊ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 61
    return-void
.end method

.method public final ˋ(J)V
    .locals 0

    .line 70
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/arZ$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 65
    return-void
.end method
