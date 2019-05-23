.class public final Lo/avi;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avi$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 30
    iput-object p1, p0, Lo/avi;->ॱ:Lo/aqT;

    .line 31
    return-void
.end method

.method public static ˊ(Lo/aqR;)Lo/aqV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqR<-TT;>;)Lo/aqV<TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/avi$ˊ;

    invoke-direct {v0, p0}, Lo/avi$ˊ;-><init>(Lo/aqR;)V

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

    .line 35
    iget-object v0, p0, Lo/avi;->ॱ:Lo/aqT;

    .line 1047
    new-instance v1, Lo/avi$ˊ;

    invoke-direct {v1, p1}, Lo/avi$ˊ;-><init>(Lo/aqR;)V

    .line 35
    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 36
    return-void
.end method
