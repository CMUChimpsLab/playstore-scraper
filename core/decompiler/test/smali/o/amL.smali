.class public abstract Lo/amL;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    const-string v0, "ErrorSubscriber"

    invoke-static {v0, p1}, Lo/amR;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
