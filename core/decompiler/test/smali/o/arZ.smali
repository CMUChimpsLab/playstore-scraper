.class public final Lo/arZ;
.super Lo/aqI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arZ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqI<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/aqI;-><init>()V

    .line 24
    iput-object p1, p0, Lo/arZ;->ˏ:Lo/aqN;

    .line 25
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/aAc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/arZ;->ˏ:Lo/aqN;

    new-instance v1, Lo/arZ$ˊ;

    invoke-direct {v1, p1}, Lo/arZ$ˊ;-><init>(Lo/aAc;)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 30
    return-void
.end method
