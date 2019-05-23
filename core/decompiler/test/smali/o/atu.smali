.class public final Lo/atu;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atu$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 28
    iput-object p1, p0, Lo/atu;->ˊ:Ljava/lang/Iterable;

    .line 29
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/atu;->ˊ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 40
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v3, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 39
    return-void

    .line 43
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 48
    goto :goto_1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v2, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 47
    return-void

    .line 49
    :goto_1
    if-nez v3, :cond_0

    .line 50
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 51
    return-void

    .line 54
    :cond_0
    new-instance v0, Lo/atu$ˋ;

    invoke-direct {v0, p1, v2}, Lo/atu$ˋ;-><init>(Lo/aqR;Ljava/util/Iterator;)V

    move-object v2, v0

    .line 55
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 57
    iget-boolean v0, v2, Lo/atu$ˋ;->ˊ:Z

    if-nez v0, :cond_2

    .line 58
    move-object p1, v2

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lo/atu$ˋ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1091
    :try_start_2
    iget-object v0, p1, Lo/atu$ˋ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 1096
    goto :goto_2

    .line 1092
    :catch_2
    move-exception v2

    .line 1093
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1094
    iget-object v0, p1, Lo/atu$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 1095
    return-void

    .line 1098
    :goto_2
    iget-object v0, p1, Lo/atu$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {p1}, Lo/atu$ˋ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1104
    :try_start_3
    iget-object v0, p1, Lo/atu$ˋ;->ॱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    .line 1109
    goto :goto_3

    .line 1105
    :catch_3
    move-exception v2

    .line 1106
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 1107
    iget-object v0, p1, Lo/atu$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 1108
    return-void

    .line 1110
    :goto_3
    if-nez v2, :cond_1

    .line 1112
    invoke-virtual {p1}, Lo/atu$ˋ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1113
    iget-object v0, p1, Lo/atu$ˋ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 60
    :cond_2
    return-void
.end method
