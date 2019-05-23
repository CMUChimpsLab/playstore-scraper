.class public final Lo/atH;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atH$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
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

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 35
    iput-object p1, p0, Lo/atH;->ˋ:Lo/aqQ;

    .line 36
    iput-object p2, p0, Lo/atH;->ˏ:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/atH;->ˋ:Lo/aqQ;

    new-instance v1, Lo/atH$iF;

    iget-object v2, p0, Lo/atH;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo/atH$iF;-><init>(Lo/aqV;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
