.class public final Lo/asL;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asL$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;III)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 46
    iput-object p2, p0, Lo/asL;->ˎ:Lo/arl;

    .line 47
    iput p3, p0, Lo/asL;->ॱ:I

    .line 48
    iput p4, p0, Lo/asL;->ˊ:I

    .line 49
    iput p5, p0, Lo/asL;->ˋ:I

    .line 50
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asL$ˊ;

    iget-object v3, p0, Lo/asL;->ˎ:Lo/arl;

    iget v4, p0, Lo/asL;->ˊ:I

    iget v5, p0, Lo/asL;->ˋ:I

    iget v6, p0, Lo/asL;->ॱ:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/asL$ˊ;-><init>(Lo/aqR;Lo/arl;III)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 55
    return-void
.end method
