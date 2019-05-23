.class public final Lo/aBj;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAC<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aAx;

.field private ˏ:Lo/aAC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAC<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAC;Lo/aAC;Lo/aAx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAC<-TT;>;Lo/aAC<Ljava/lang/Throwable;>;Lo/aAx;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aBj;->ˏ:Lo/aAC;

    .line 33
    iput-object p2, p0, Lo/aBj;->ˊ:Lo/aAC;

    .line 34
    iput-object p3, p0, Lo/aBj;->ˎ:Lo/aAx;

    .line 35
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/aBj;->ˎ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V

    .line 50
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/aBj;->ˊ:Lo/aAC;

    invoke-interface {v0, p1}, Lo/aAC;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/aBj;->ˏ:Lo/aAC;

    invoke-interface {v0, p1}, Lo/aAC;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
