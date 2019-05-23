.class final Lo/aAN$5$1;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lo/aAh<*>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAN$5;

.field private synthetic ॱ:Lo/aAm;


# direct methods
.method constructor <init>(Lo/aAN$5;Lo/aAm;Lo/aAm;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lo/aAN$5$1;->ˋ:Lo/aAN$5;

    iput-object p3, p0, Lo/aAN$5$1;->ॱ:Lo/aAm;

    invoke-direct {p0, p2}, Lo/aAm;-><init>(Lo/aAm;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/aAN$5$1;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 288
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/aAN$5$1;->ॱ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 284
    move-object v2, p1

    check-cast v2, Lo/aAh;

    move-object p1, p0

    .line 1297
    .line 3126
    iget-object v0, v2, Lo/aAh;->ˋ:Lo/aAh$iF;

    .line 2144
    sget-object v1, Lo/aAh$iF;->ˊ:Lo/aAh$iF;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1297
    :goto_0
    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p1, Lo/aAN$5$1;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    return-void

    .line 3135
    :cond_1
    sget-object v0, Lo/aAh$iF;->ˎ:Lo/aAh$iF;

    .line 1302
    iget-object v0, p1, Lo/aAN$5$1;->ॱ:Lo/aAm;

    invoke-virtual {v0, v2}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 2

    .line 308
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAi;->request(J)V

    .line 309
    return-void
.end method
