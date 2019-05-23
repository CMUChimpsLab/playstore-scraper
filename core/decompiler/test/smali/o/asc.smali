.class public final Lo/asc;
.super Lo/aqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asc$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqJ;

.field private ॱ:Lo/aqU;


# direct methods
.method public constructor <init>(Lo/aqJ;Lo/aqU;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 28
    iput-object p1, p0, Lo/asc;->ˊ:Lo/aqJ;

    .line 29
    iput-object p2, p0, Lo/asc;->ॱ:Lo/aqU;

    .line 30
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/aqL;)V
    .locals 2

    .line 35
    new-instance v1, Lo/asc$ˋ;

    iget-object v0, p0, Lo/asc;->ˊ:Lo/aqJ;

    invoke-direct {v1, p1, v0}, Lo/asc$ˋ;-><init>(Lo/aqL;Lo/aqJ;)V

    .line 36
    invoke-interface {p1, v1}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 38
    iget-object v0, p0, Lo/asc;->ॱ:Lo/aqU;

    invoke-virtual {v0, v1}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object p1

    .line 40
    iget-object v0, v1, Lo/asc$ˋ;->ˊ:Lo/ars;

    .line 1067
    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 42
    return-void
.end method
