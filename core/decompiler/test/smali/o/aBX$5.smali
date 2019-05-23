.class public final Lo/aBX$5;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aAj;


# direct methods
.method public constructor <init>(Lo/aAj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/aBX$5;->ˊ:Lo/aAj;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aBX$5;->ˊ:Lo/aAj;

    invoke-interface {v0}, Lo/aAj;->onCompleted()V

    .line 56
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/aBX$5;->ˊ:Lo/aAj;

    invoke-interface {v0, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/aBX$5;->ˊ:Lo/aAj;

    invoke-interface {v0, p1}, Lo/aAj;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
