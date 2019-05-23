.class public final Lo/asp;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asp$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqT<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/aqN;Lo/arl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/arl<-TT;+Lo/aqT<+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 47
    iput-object p1, p0, Lo/asp;->ˋ:Lo/aqN;

    .line 48
    iput-object p2, p0, Lo/asp;->ˊ:Lo/arl;

    .line 49
    iput-boolean p3, p0, Lo/asp;->ˏ:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/asp;->ˋ:Lo/aqN;

    iget-object v1, p0, Lo/asp;->ˊ:Lo/arl;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Lo/arl;Lo/aqR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/asp;->ˋ:Lo/aqN;

    new-instance v1, Lo/asp$iF;

    iget-object v2, p0, Lo/asp;->ˊ:Lo/arl;

    iget-boolean v3, p0, Lo/asp;->ˏ:Z

    invoke-direct {v1, p1, v2, v3}, Lo/asp$iF;-><init>(Lo/aqR;Lo/arl;Z)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 57
    :cond_0
    return-void
.end method
