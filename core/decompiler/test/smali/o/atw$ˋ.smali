.class final Lo/atw$ˋ;
.super Lo/avO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;T:Ljava/lang/Object;>Lo/avO<TK;TT;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/atw$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atw$If<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/atw$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/atw$If<TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lo/avO;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lo/atw$ˋ;->ˋ:Lo/atw$If;

    .line 189
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;ILo/atw$if;Z)Lo/atw$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;K:Ljava/lang/Object;>(TK;ILo/atw$if<*TK;TT;>;Z)Lo/atw$\u02cb<TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lo/atw$If;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/atw$If;-><init>(ILo/atw$if;Ljava/lang/Object;Z)V

    move-object p1, v0

    .line 183
    new-instance v0, Lo/atw$ˋ;

    invoke-direct {v0, p0, p1}, Lo/atw$ˋ;-><init>(Ljava/lang/Object;Lo/atw$If;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/atw$ˋ;->ˋ:Lo/atw$If;

    invoke-virtual {v0, p1}, Lo/atw$If;->subscribe(Lo/aqR;)V

    .line 194
    return-void
.end method
