.class public final Lo/auE;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auE$ˋ;,
        Lo/auE$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/ass<TT;TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 39
    iput-object p2, p0, Lo/auE;->ˊ:Lo/arl;

    .line 40
    iput p3, p0, Lo/auE;->ˋ:I

    .line 41
    iput-boolean p4, p0, Lo/auE;->ˎ:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    iget-object v1, p0, Lo/auE;->ˊ:Lo/arl;

    invoke-static {v0, p1, v1}, Lo/aun;->ˊ(Lo/aqQ;Lo/aqR;Lo/arl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/auE$ˊ;

    iget-object v2, p0, Lo/auE;->ˊ:Lo/arl;

    iget v3, p0, Lo/auE;->ˋ:I

    iget-boolean v4, p0, Lo/auE;->ˎ:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lo/auE$ˊ;-><init>(Lo/aqR;Lo/arl;IZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 52
    return-void
.end method
