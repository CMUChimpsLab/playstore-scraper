.class public final Lo/atj;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atj$If;,
        Lo/atj$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqQ<+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 42
    iput-object p2, p0, Lo/atj;->ˊ:Lo/arl;

    .line 43
    iput-boolean p3, p0, Lo/atj;->ॱ:Z

    .line 44
    iput p4, p0, Lo/atj;->ˋ:I

    .line 45
    iput p5, p0, Lo/atj;->ˎ:I

    .line 46
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    iget-object v1, p0, Lo/atj;->ˊ:Lo/arl;

    invoke-static {v0, p1, v1}, Lo/aun;->ˊ(Lo/aqQ;Lo/aqR;Lo/arl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atj$ˊ;

    iget-object v3, p0, Lo/atj;->ˊ:Lo/arl;

    iget-boolean v4, p0, Lo/atj;->ॱ:Z

    iget v5, p0, Lo/atj;->ˋ:I

    iget v6, p0, Lo/atj;->ˎ:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/atj$ˊ;-><init>(Lo/aqR;Lo/arl;ZII)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 56
    return-void
.end method
