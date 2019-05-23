.class final Lo/aAU$1$5;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAU$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/aAU$1;


# direct methods
.method constructor <init>(Lo/aAU$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/aAU$1$5;->ॱ:Lo/aAU$1;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/aAU$1$5;->ॱ:Lo/aAU$1;

    iget-object v0, v0, Lo/aAU$1;->ˊ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 127
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/aAU$1$5;->ॱ:Lo/aAU$1;

    iget-object v0, v0, Lo/aAU$1;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/aAU$1$5;->ॱ:Lo/aAU$1;

    iget-object v0, v0, Lo/aAU$1;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/aAU$1$5;->ॱ:Lo/aAU$1;

    iget-object v0, v0, Lo/aAU$1;->ˏ:Lo/aAT;

    invoke-virtual {v0, p1}, Lo/aAT;->ˎ(Lo/aAi;)V

    .line 131
    return-void
.end method
