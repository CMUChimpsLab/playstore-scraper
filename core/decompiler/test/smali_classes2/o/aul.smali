.class public final Lo/aul;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aul$ˊ;,
        Lo/aul$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TT;-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Lo/ark;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aul;->ˋ:Lo/aqQ;

    .line 34
    iput-object p2, p0, Lo/aul;->ˊ:Lo/aqQ;

    .line 35
    iput-object p3, p0, Lo/aul;->ˎ:Lo/ark;

    .line 36
    iput p4, p0, Lo/aul;->ॱ:I

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/aul$If;

    move-object v1, p1

    iget v2, p0, Lo/aul;->ॱ:I

    iget-object v3, p0, Lo/aul;->ˋ:Lo/aqQ;

    iget-object v4, p0, Lo/aul;->ˊ:Lo/aqQ;

    iget-object v5, p0, Lo/aul;->ˎ:Lo/ark;

    invoke-direct/range {v0 .. v5}, Lo/aul$If;-><init>(Lo/aqR;ILo/aqQ;Lo/aqQ;Lo/ark;)V

    move-object v6, v0

    .line 42
    invoke-interface {p1, v6}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 43
    .line 1082
    move-object p1, v6

    iget-object v6, v6, Lo/aul$If;->ˏ:[Lo/aul$ˊ;

    .line 1083
    iget-object v0, p1, Lo/aul$If;->ˊ:Lo/aqQ;

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1084
    iget-object v0, p1, Lo/aul$If;->ॱ:Lo/aqQ;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 44
    return-void
.end method
