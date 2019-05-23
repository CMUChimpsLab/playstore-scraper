.class public final Lo/asx;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asx$ˊ;,
        Lo/asx$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:[Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/aqQ;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/aqQ<+TT;>;Ljava/lang/Iterable<+Lo/aqQ<+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 29
    iput-object p1, p0, Lo/asx;->ˊ:[Lo/aqQ;

    .line 30
    iput-object p2, p0, Lo/asx;->ˎ:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v2, p0, Lo/asx;->ˊ:[Lo/aqQ;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    const/16 v0, 0x8

    new-array v2, v0, [Lo/aqN;

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/asx;->ˎ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aqQ;

    .line 42
    if-nez v5, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 46
    :cond_0
    :try_start_1
    array-length v0, v2

    if-ne v3, v0, :cond_1

    .line 47
    shr-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    new-array v6, v0, [Lo/aqQ;

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v2, v6

    .line 51
    :cond_1
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v5, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 57
    :cond_2
    goto :goto_1

    .line 53
    :catch_0
    move-exception v4

    .line 54
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v4, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 56
    return-void

    .line 59
    :cond_3
    array-length v3, v2

    .line 62
    :goto_1
    if-nez v3, :cond_4

    .line 63
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 64
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    .line 67
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 68
    return-void

    .line 71
    :cond_5
    new-instance v0, Lo/asx$iF;

    invoke-direct {v0, p1, v3}, Lo/asx$iF;-><init>(Lo/aqR;I)V

    .line 72
    invoke-virtual {v0, v2}, Lo/asx$iF;->ॱ([Lo/aqQ;)V

    .line 73
    return-void
.end method
