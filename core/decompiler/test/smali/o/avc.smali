.class public final Lo/avc;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avc$If;,
        Lo/avc$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field

.field private ˏ:[Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/aqQ<+TT;>;Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 40
    iput-object p1, p0, Lo/avc;->ˏ:[Lo/aqQ;

    .line 41
    iput-object p2, p0, Lo/avc;->ˎ:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lo/avc;->ॱ:Lo/arl;

    .line 43
    iput p4, p0, Lo/avc;->ˋ:I

    .line 44
    iput-boolean p5, p0, Lo/avc;->ˊ:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v3, p0, Lo/avc;->ˏ:[Lo/aqQ;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    const/16 v0, 0x8

    new-array v3, v0, [Lo/aqN;

    .line 54
    iget-object v0, p0, Lo/avc;->ˎ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aqQ;

    .line 55
    array-length v0, v3

    if-ne v4, v0, :cond_0

    .line 56
    shr-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v4

    new-array v7, v0, [Lo/aqQ;

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move-object v3, v7

    .line 60
    :cond_0
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v3, v0

    .line 61
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 63
    :cond_2
    array-length v4, v3

    .line 66
    :goto_1
    if-nez v4, :cond_3

    .line 67
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 68
    return-void

    .line 71
    :cond_3
    new-instance v0, Lo/avc$iF;

    iget-object v1, p0, Lo/avc;->ॱ:Lo/arl;

    iget-boolean v2, p0, Lo/avc;->ˊ:Z

    invoke-direct {v0, p1, v1, v4, v2}, Lo/avc$iF;-><init>(Lo/aqR;Lo/arl;IZ)V

    .line 72
    iget v4, p0, Lo/avc;->ˋ:I

    .line 1098
    move-object p1, v0

    iget-object v5, v0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    .line 1099
    array-length v6, v5

    .line 1100
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 1101
    new-instance v0, Lo/avc$If;

    invoke-direct {v0, p1, v4}, Lo/avc$If;-><init>(Lo/avc$iF;I)V

    aput-object v0, v5, v7

    .line 1100
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1104
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/avc$iF;->lazySet(I)V

    .line 1105
    iget-object v0, p1, Lo/avc$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 1106
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    .line 1107
    iget-boolean v0, p1, Lo/avc$iF;->ˊ:Z

    if-nez v0, :cond_5

    .line 1110
    aget-object v0, v3, v7

    aget-object v1, v5, v7

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1106
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 73
    :cond_5
    return-void
.end method
