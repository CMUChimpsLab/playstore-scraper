.class public final Lo/atq;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atq$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 24
    iput-object p1, p0, Lo/atq;->ˏ:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v4, Lo/atq$If;

    iget-object v0, p0, Lo/atq;->ˏ:[Ljava/lang/Object;

    invoke-direct {v4, p1, v0}, Lo/atq$If;-><init>(Lo/aqR;[Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v4}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 33
    iget-boolean v0, v4, Lo/atq$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 37
    .line 1099
    :cond_0
    move-object p1, v4

    iget-object v4, v4, Lo/atq$If;->ˊ:[Ljava/lang/Object;

    .line 1100
    array-length v5, v4

    .line 1102
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {p1}, Lo/atq$If;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    aget-object v7, v4, v6

    .line 1104
    if-nez v7, :cond_1

    .line 1105
    iget-object v0, p1, Lo/atq$If;->ॱ:Lo/aqR;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "th element is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 1106
    return-void

    .line 1108
    :cond_1
    iget-object v0, p1, Lo/atq$If;->ॱ:Lo/aqR;

    invoke-interface {v0, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1102
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {p1}, Lo/atq$If;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1111
    iget-object v0, p1, Lo/atq$If;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 38
    :cond_3
    return-void
.end method
