.class public final Lo/atC;
.super Lo/aqN;
.source "SourceFile"

# interfaces
.implements Lo/arx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;Lo/arx<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 28
    iput-object p1, p0, Lo/atC;->ˏ:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/atC;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v1, Lo/aun$iF;

    iget-object v0, p0, Lo/atC;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lo/aun$iF;-><init>(Lo/aqR;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 35
    invoke-virtual {v1}, Lo/aun$iF;->run()V

    .line 36
    return-void
.end method
