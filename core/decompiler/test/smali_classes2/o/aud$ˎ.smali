.class final Lo/aud$ˎ;
.super Lo/avQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avQ<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/avQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avQ<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/avQ;Lo/aqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/avQ<TT;>;Lo/aqN<TT;>;)V"
        }
    .end annotation

    .line 1059
    invoke-direct {p0}, Lo/avQ;-><init>()V

    .line 1060
    iput-object p1, p0, Lo/aud$ˎ;->ˊ:Lo/avQ;

    .line 1061
    iput-object p2, p0, Lo/aud$ˎ;->ˏ:Lo/aqN;

    .line 1062
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lo/aud$ˎ;->ˏ:Lo/aqN;

    invoke-virtual {v0, p1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 1072
    return-void
.end method

.method public final ˏ(Lo/arg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/ara;>;)V"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lo/aud$ˎ;->ˊ:Lo/avQ;

    invoke-virtual {v0, p1}, Lo/avQ;->ˏ(Lo/arg;)V

    .line 1067
    return-void
.end method
