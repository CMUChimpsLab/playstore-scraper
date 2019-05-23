.class public abstract Lo/amf;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avX<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/avX;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 22
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    const-string v0, "ErrorObserver"

    invoke-static {v0, p1}, Lo/amR;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method
