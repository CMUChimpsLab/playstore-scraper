.class public final Lo/avj;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avj$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-Ljava/lang/Throwable;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqT;Lo/arl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;Lo/arl<-Ljava/lang/Throwable;+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 30
    iput-object p1, p0, Lo/avj;->ˋ:Lo/aqT;

    .line 31
    iput-object p2, p0, Lo/avj;->ॱ:Lo/arl;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avj;->ˏ:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/avj;->ˋ:Lo/aqT;

    new-instance v1, Lo/avj$If;

    invoke-direct {v1, p0, p1}, Lo/avj$If;-><init>(Lo/avj;Lo/aqV;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 39
    return-void
.end method
