.class public final Lo/asJ;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asJ$ˊ;,
        Lo/asJ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqQ<+TU;>;>;II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 39
    iput-object p2, p0, Lo/asJ;->ॱ:Lo/arl;

    .line 40
    iput p4, p0, Lo/asJ;->ˊ:I

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/asJ;->ˎ:I

    .line 42
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    iget-object v1, p0, Lo/asJ;->ॱ:Lo/arl;

    invoke-static {v0, p1, v1}, Lo/aun;->ˊ(Lo/aqQ;Lo/aqR;Lo/arl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lo/asJ;->ˊ:I

    sget v1, Lo/avN;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lo/avT;

    invoke-direct {v0, p1}, Lo/avT;-><init>(Lo/aqR;)V

    move-object p1, v0

    .line 53
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asJ$If;

    iget-object v2, p0, Lo/asJ;->ॱ:Lo/arl;

    iget v3, p0, Lo/asJ;->ˎ:I

    invoke-direct {v1, p1, v2, v3}, Lo/asJ$If;-><init>(Lo/aqR;Lo/arl;I)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asJ$ˊ;

    iget-object v2, p0, Lo/asJ;->ॱ:Lo/arl;

    iget v3, p0, Lo/asJ;->ˎ:I

    iget v4, p0, Lo/asJ;->ˊ:I

    sget v5, Lo/avN;->ˊ:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lo/asJ$ˊ;-><init>(Lo/aqR;Lo/arl;IZ)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 57
    return-void
.end method
