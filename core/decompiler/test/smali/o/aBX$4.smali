.class public final Lo/aBX$4;
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
.field private synthetic ˊ:Lo/aAm;


# direct methods
.method public constructor <init>(Lo/aAm;Lo/aAm;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lo/aBX$4;->ˊ:Lo/aAm;

    invoke-direct {p0, p1}, Lo/aAm;-><init>(Lo/aAm;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/aBX$4;->ˊ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 226
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/aBX$4;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/aBX$4;->ˊ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
