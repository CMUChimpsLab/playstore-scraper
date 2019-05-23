.class public final Lo/atv;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atv$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAe<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAe<+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 26
    iput-object p1, p0, Lo/atv;->ˏ:Lo/aAe;

    .line 27
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/atv;->ˏ:Lo/aAe;

    new-instance v1, Lo/atv$ˋ;

    invoke-direct {v1, p1}, Lo/atv$ˋ;-><init>(Lo/aqR;)V

    invoke-interface {v0, v1}, Lo/aAe;->ˎ(Lo/aAc;)V

    .line 32
    return-void
.end method
