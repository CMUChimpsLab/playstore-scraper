.class public final Lo/asC;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asC$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<Ljava/lang/Boolean;>;Lo/arz<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/arm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/arm<-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 29
    iput-object p1, p0, Lo/asC;->ˎ:Lo/aqQ;

    .line 30
    iput-object p2, p0, Lo/asC;->ˏ:Lo/arm;

    .line 31
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/asu;

    iget-object v1, p0, Lo/asC;->ˎ:Lo/aqQ;

    iget-object v2, p0, Lo/asC;->ˏ:Lo/arm;

    invoke-direct {v0, v1, v2}, Lo/asu;-><init>(Lo/aqQ;Lo/arm;)V

    .line 40
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/asC;->ˎ:Lo/aqQ;

    new-instance v1, Lo/asC$ˋ;

    iget-object v2, p0, Lo/asC;->ˏ:Lo/arm;

    invoke-direct {v1, p1, v2}, Lo/asC$ˋ;-><init>(Lo/aqV;Lo/arm;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 36
    return-void
.end method
