.class public final Lo/ata;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ata$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Lo/ass<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;TK;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Lo/ark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;TK;>;Lo/ark<-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 29
    iput-object p2, p0, Lo/ata;->ˋ:Lo/arl;

    .line 30
    iput-object p3, p0, Lo/ata;->ˎ:Lo/ark;

    .line 31
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/ata$ˋ;

    iget-object v2, p0, Lo/ata;->ˋ:Lo/arl;

    iget-object v3, p0, Lo/ata;->ˎ:Lo/ark;

    invoke-direct {v1, p1, v2, v3}, Lo/ata$ˋ;-><init>(Lo/aqR;Lo/arl;Lo/ark;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 36
    return-void
.end method
