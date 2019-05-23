.class public final Lo/atX;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atX$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqS<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ˋ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/lang/Object;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;TR;Lo/arj<TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 40
    iput-object p1, p0, Lo/atX;->ˏ:Lo/aqQ;

    .line 41
    iput-object p2, p0, Lo/atX;->ˊ:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lo/atX;->ˋ:Lo/arj;

    .line 43
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/atX;->ˏ:Lo/aqQ;

    new-instance v1, Lo/atX$ˋ;

    iget-object v2, p0, Lo/atX;->ˋ:Lo/arj;

    iget-object v3, p0, Lo/atX;->ˊ:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lo/atX$ˋ;-><init>(Lo/aqV;Lo/arj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 48
    return-void
.end method
