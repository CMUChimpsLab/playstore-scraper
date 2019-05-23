.class public final Lo/aum;
.super Lo/aqS;
.source "SourceFile"

# interfaces
.implements Lo/arz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aum$If;,
        Lo/aum$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<Ljava/lang/Boolean;>;Lo/arz<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TT;-TT;>;"
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

.field private ˏ:I

.field private ॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Lo/ark;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 35
    iput-object p1, p0, Lo/aum;->ˋ:Lo/aqQ;

    .line 36
    iput-object p2, p0, Lo/aum;->ॱ:Lo/aqQ;

    .line 37
    iput-object p3, p0, Lo/aum;->ˊ:Lo/ark;

    .line 38
    iput p4, p0, Lo/aum;->ˏ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/aqN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/aul;

    iget-object v1, p0, Lo/aum;->ˋ:Lo/aqQ;

    iget-object v2, p0, Lo/aum;->ॱ:Lo/aqQ;

    iget-object v3, p0, Lo/aum;->ˊ:Lo/ark;

    iget v4, p0, Lo/aum;->ˏ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aul;-><init>(Lo/aqQ;Lo/aqQ;Lo/ark;I)V

    .line 50
    return-object v0
.end method

.method public final ˋ(Lo/aqV;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/aum$iF;

    move-object v1, p1

    iget v2, p0, Lo/aum;->ˏ:I

    iget-object v3, p0, Lo/aum;->ˋ:Lo/aqQ;

    iget-object v4, p0, Lo/aum;->ॱ:Lo/aqQ;

    iget-object v5, p0, Lo/aum;->ˊ:Lo/ark;

    invoke-direct/range {v0 .. v5}, Lo/aum$iF;-><init>(Lo/aqV;ILo/aqQ;Lo/aqQ;Lo/ark;)V

    move-object v6, v0

    .line 44
    invoke-interface {p1, v6}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 45
    .line 1089
    move-object p1, v6

    iget-object v6, v6, Lo/aum$iF;->ॱ:[Lo/aum$If;

    .line 1090
    iget-object v0, p1, Lo/aum$iF;->ˎ:Lo/aqQ;

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1091
    iget-object v0, p1, Lo/aum$iF;->ˊ:Lo/aqQ;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 46
    return-void
.end method
