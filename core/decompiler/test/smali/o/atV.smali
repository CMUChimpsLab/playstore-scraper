.class public final Lo/atV;
.super Lo/aqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atV$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqK<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arj<TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/aqK;-><init>()V

    .line 37
    iput-object p1, p0, Lo/atV;->ˎ:Lo/aqQ;

    .line 38
    iput-object p2, p0, Lo/atV;->ˋ:Lo/arj;

    .line 39
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aqM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqM<-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/atV;->ˎ:Lo/aqQ;

    new-instance v1, Lo/atV$ˋ;

    iget-object v2, p0, Lo/atV;->ˋ:Lo/arj;

    invoke-direct {v1, p1, v2}, Lo/atV$ˋ;-><init>(Lo/aqM;Lo/arj;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
