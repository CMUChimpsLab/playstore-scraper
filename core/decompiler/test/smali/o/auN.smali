.class public final Lo/auN;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auN$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ass<TT;Lo/avZ<TT;>;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqU;

.field private ˎ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 29
    iput-object p3, p0, Lo/auN;->ˋ:Lo/aqU;

    .line 30
    iput-object p2, p0, Lo/auN;->ˎ:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/avZ<TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auN$if;

    iget-object v2, p0, Lo/auN;->ˎ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lo/auN;->ˋ:Lo/aqU;

    invoke-direct {v1, p1, v2, v3}, Lo/auN$if;-><init>(Lo/aqR;Ljava/util/concurrent/TimeUnit;Lo/aqU;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 36
    return-void
.end method
