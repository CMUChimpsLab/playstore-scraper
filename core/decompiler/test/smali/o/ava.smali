.class public final Lo/ava;
.super Lo/aqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqS<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/aqS;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ava;->ˏ:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aqV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;)V"
        }
    .end annotation

    .line 29
    .line 1111
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    .line 29
    invoke-interface {p1, v0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 30
    iget-object v0, p0, Lo/ava;->ˏ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
