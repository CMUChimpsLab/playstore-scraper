.class public final Lo/asH;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asH$iF;,
        Lo/asH$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:[Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>([Lo/aqQ;Ljava/lang/Iterable;Lo/arl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/aqQ<+TT;>;Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;Lo/arl<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 39
    iput-object p1, p0, Lo/asH;->ˎ:[Lo/aqQ;

    .line 40
    iput-object p2, p0, Lo/asH;->ˊ:Ljava/lang/Iterable;

    .line 41
    iput-object p3, p0, Lo/asH;->ˏ:Lo/arl;

    .line 42
    iput p4, p0, Lo/asH;->ˋ:I

    .line 43
    iput-boolean p5, p0, Lo/asH;->ॱ:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v6, p0, Lo/asH;->ˎ:[Lo/aqQ;

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    const/16 v0, 0x8

    new-array v6, v0, [Lo/aqN;

    .line 53
    iget-object v0, p0, Lo/asH;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/aqQ;

    .line 54
    array-length v0, v6

    if-ne v7, v0, :cond_0

    .line 55
    shr-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v7

    new-array v10, v0, [Lo/aqQ;

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    move-object v6, v10

    .line 59
    :cond_0
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v9, v6, v0

    .line 60
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 62
    :cond_2
    array-length v7, v6

    .line 65
    :goto_1
    if-nez v7, :cond_3

    .line 66
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 67
    return-void

    .line 70
    :cond_3
    new-instance v0, Lo/asH$ˋ;

    iget-object v2, p0, Lo/asH;->ˏ:Lo/arl;

    iget v4, p0, Lo/asH;->ˋ:I

    iget-boolean v5, p0, Lo/asH;->ॱ:Z

    move-object v1, p1

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lo/asH$ˋ;-><init>(Lo/aqR;Lo/arl;IIZ)V

    .line 71
    .line 1110
    move-object p1, v0

    iget-object v7, v0, Lo/asH$ˋ;->ˏ:[Lo/asH$iF;

    .line 1111
    array-length v8, v7

    .line 1112
    iget-object v0, p1, Lo/asH$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 1113
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 1114
    iget-boolean v0, p1, Lo/asH$ˋ;->ʽ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lo/asH$ˋ;->ˋ:Z

    if-eqz v0, :cond_5

    .line 1115
    :cond_4
    return-void

    .line 1117
    :cond_5
    aget-object v0, v6, v9

    aget-object v1, v7, v9

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1113
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method
