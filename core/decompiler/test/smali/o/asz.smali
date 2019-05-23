.class public final Lo/asz;
.super Lo/ass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asz$ˊ;,
        Lo/asz$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/ass<TT;TU;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqQ;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;IILjava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/ass;-><init>(Lo/aqQ;)V

    .line 34
    iput p2, p0, Lo/asz;->ˋ:I

    .line 35
    iput p3, p0, Lo/asz;->ॱ:I

    .line 36
    iput-object p4, p0, Lo/asz;->ˎ:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lo/asz;->ॱ:I

    iget v1, p0, Lo/asz;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lo/asz$iF;

    iget v1, p0, Lo/asz;->ˋ:I

    iget-object v2, p0, Lo/asz;->ˎ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lo/asz$iF;-><init>(Lo/aqR;ILjava/util/concurrent/Callable;)V

    .line 43
    move-object p1, v0

    invoke-virtual {v0}, Lo/asz$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lo/ass;->ˏ:Lo/aqQ;

    new-instance v1, Lo/asz$ˊ;

    iget v2, p0, Lo/asz;->ˋ:I

    iget v3, p0, Lo/asz;->ॱ:I

    iget-object v4, p0, Lo/asz;->ˎ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/asz$ˊ;-><init>(Lo/aqR;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 49
    return-void
.end method
