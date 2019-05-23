.class public final Lo/aun$if;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 133
    iput-object p1, p0, Lo/aun$if;->ˋ:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lo/aun$if;->ˊ:Lo/arl;

    .line 135
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/aun$if;->ˊ:Lo/arl;

    iget-object v1, p0, Lo/aun$if;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 145
    return-void

    .line 147
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 151
    move-object v0, v2

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 156
    goto :goto_1

    .line 152
    :catch_1
    move-exception v2

    .line 153
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v2, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 155
    return-void

    .line 158
    :goto_1
    if-nez v2, :cond_0

    .line 159
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v0, Lo/aun$iF;

    invoke-direct {v0, p1, v2}, Lo/aun$iF;-><init>(Lo/aqR;Ljava/lang/Object;)V

    move-object v2, v0

    .line 163
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 164
    invoke-virtual {v2}, Lo/aun$iF;->run()V

    .line 165
    return-void

    .line 166
    :cond_1
    invoke-interface {v2, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 168
    return-void
.end method
