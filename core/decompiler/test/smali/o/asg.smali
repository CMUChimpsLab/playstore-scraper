.class public final Lo/asg;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asg$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aqP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqP<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqP<TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 33
    iput-object p1, p0, Lo/asg;->ˏ:Lo/aqP;

    .line 34
    return-void
.end method

.method public static ˋ(Lo/aqR;)Lo/aqM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqR<-TT;>;)Lo/aqM<TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/asg$ˊ;

    invoke-direct {v0, p0}, Lo/asg$ˊ;-><init>(Lo/aqR;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/asg;->ˏ:Lo/aqP;

    .line 1055
    new-instance v1, Lo/asg$ˊ;

    invoke-direct {v1, p1}, Lo/asg$ˊ;-><init>(Lo/aqR;)V

    .line 43
    invoke-interface {v0, v1}, Lo/aqP;->ˎ(Lo/aqM;)V

    .line 44
    return-void
.end method
