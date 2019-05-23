.class public final Lo/atl;
.super Lo/aqF;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atl$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqF;Lo/arz<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arl<-TT;+Lo/aqJ;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 42
    iput-object p1, p0, Lo/atl;->ˋ:Lo/aqQ;

    .line 43
    iput-object p2, p0, Lo/atl;->ॱ:Lo/arl;

    .line 44
    iput-boolean p3, p0, Lo/atl;->ˎ:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/ati;

    iget-object v1, p0, Lo/atl;->ˋ:Lo/aqQ;

    iget-object v2, p0, Lo/atl;->ॱ:Lo/arl;

    iget-boolean v3, p0, Lo/atl;->ˎ:Z

    invoke-direct {v0, v1, v2, v3}, Lo/ati;-><init>(Lo/aqQ;Lo/arl;Z)V

    .line 54
    return-object v0
.end method

.method public final ॱ(Lo/aqL;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/atl;->ˋ:Lo/aqQ;

    new-instance v1, Lo/atl$if;

    iget-object v2, p0, Lo/atl;->ॱ:Lo/arl;

    iget-boolean v3, p0, Lo/atl;->ˎ:Z

    invoke-direct {v1, p1, v2, v3}, Lo/atl$if;-><init>(Lo/aqL;Lo/arl;Z)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 50
    return-void
.end method
