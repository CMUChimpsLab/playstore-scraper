.class public final Lo/avb;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avb$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/aqN<TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<TU;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/arj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arj<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Ljava/lang/Iterable;Lo/arj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<+TT;>;Ljava/lang/Iterable<TU;>;Lo/arj<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 34
    iput-object p1, p0, Lo/avb;->ˏ:Lo/aqN;

    .line 35
    iput-object p2, p0, Lo/avb;->ˎ:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lo/avb;->ॱ:Lo/arj;

    .line 37
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TV;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/avb;->ˎ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v4, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 48
    return-void

    .line 54
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 59
    goto :goto_1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v3, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 58
    return-void

    .line 61
    :goto_1
    if-nez v4, :cond_0

    .line 62
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 63
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lo/avb;->ˏ:Lo/aqN;

    new-instance v1, Lo/avb$iF;

    iget-object v2, p0, Lo/avb;->ॱ:Lo/arj;

    invoke-direct {v1, p1, v3, v2}, Lo/avb$iF;-><init>(Lo/aqR;Ljava/util/Iterator;Lo/arj;)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 67
    return-void
.end method
