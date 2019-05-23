.class public final Lo/aud;
.super Lo/avQ;
.source "SourceFile"

# interfaces
.implements Lo/art;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aud$ˎ;,
        Lo/aud$iF;,
        Lo/aud$Aux;,
        Lo/aud$aUx;,
        Lo/aud$IF;,
        Lo/aud$if;,
        Lo/aud$ʼ;,
        Lo/aud$AUx;,
        Lo/aud$ʻ;,
        Lo/aud$If;,
        Lo/aud$aux;,
        Lo/aud$ͺ;,
        Lo/aud$ᐝ;,
        Lo/aud$ˋ;,
        Lo/aud$ˏ;,
        Lo/aud$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avQ<TT;>;Lo/art;"
    }
.end annotation


# static fields
.field private static ˋ:Lo/aud$ˊ;


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aud$\u02cf<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aud$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aud$\u02ca<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/aud$ʼ;

    invoke-direct {v0}, Lo/aud$ʼ;-><init>()V

    sput-object v0, Lo/aud;->ˋ:Lo/aud$ˊ;

    return-void
.end method

.method private constructor <init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lo/aud$\u02cf<TT;>;>;Lo/aud$\u02ca<TT;>;)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lo/avQ;-><init>()V

    .line 151
    iput-object p1, p0, Lo/aud;->ˊ:Lo/aqQ;

    .line 152
    iput-object p2, p0, Lo/aud;->ˎ:Lo/aqQ;

    .line 153
    iput-object p3, p0, Lo/aud;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    iput-object p4, p0, Lo/aud;->ॱ:Lo/aud$ˊ;

    .line 155
    return-void
.end method

.method public static ˊ(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/avQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;I)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/aud$aUx;

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/aud$aUx;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    move-object p1, v0

    .line 6143
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6144
    new-instance p3, Lo/aud$Aux;

    invoke-direct {p3, p2, p1}, Lo/aud$Aux;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 6145
    new-instance v0, Lo/aud;

    invoke-direct {v0, p3, p0, p2, p1}, Lo/aud;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 131
    return-object v0
.end method

.method public static ˊ(Lo/avQ;Lo/aqU;)Lo/avQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/avQ<TT;>;Lo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lo/aqN;->observeOn(Lo/aqU;)Lo/aqN;

    move-result-object p1

    .line 76
    new-instance v0, Lo/aud$ˎ;

    invoke-direct {v0, p0, p1}, Lo/aud$ˎ;-><init>(Lo/avQ;Lo/aqN;)V

    .line 76
    return-object v0
.end method

.method public static ˋ(Lo/aqQ;)Lo/avQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<+TT;>;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 87
    sget-object v1, Lo/aud;->ˋ:Lo/aud$ˊ;

    .line 2143
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2144
    new-instance v3, Lo/aud$Aux;

    invoke-direct {v3, v2, v1}, Lo/aud$Aux;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 2145
    new-instance v0, Lo/aud;

    invoke-direct {v0, v3, p0, v2, v1}, Lo/aud;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 87
    return-object v0
.end method

.method public static ˋ(Lo/aqQ;I)Lo/avQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<TT;>;I)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 99
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 100
    .line 3087
    sget-object p1, Lo/aud;->ˋ:Lo/aud$ˊ;

    .line 3143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3144
    new-instance v2, Lo/aud$Aux;

    invoke-direct {v2, v1, p1}, Lo/aud$Aux;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 3145
    new-instance v0, Lo/aud;

    invoke-direct {v0, v2, p0, v1, p1}, Lo/aud;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 100
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lo/aud$IF;

    invoke-direct {v0, p1}, Lo/aud$IF;-><init>(I)V

    move-object p1, v0

    .line 4143
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4144
    new-instance v2, Lo/aud$Aux;

    invoke-direct {v2, v1, p1}, Lo/aud$Aux;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 4145
    new-instance v0, Lo/aud;

    invoke-direct {v0, v2, p0, v1, p1}, Lo/aud;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 102
    return-object v0
.end method

.method public static ˋ(Lo/aqQ;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/aqQ<TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)Lo/avQ<TT;>;"
        }
    .end annotation

    .line 116
    move-wide v6, p1

    move-object p2, p4

    move-object p1, p3

    .line 5131
    new-instance v0, Lo/aud$aUx;

    const v1, 0x7fffffff

    move-wide v2, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aud$aUx;-><init>(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    move-object p1, v0

    .line 5143
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5144
    new-instance p3, Lo/aud$Aux;

    invoke-direct {p3, p2, p1}, Lo/aud$Aux;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 5145
    new-instance v0, Lo/aud;

    invoke-direct {v0, p3, p0, p2, p1}, Lo/aud;-><init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;Lo/aud$ˊ;)V

    .line 116
    return-object v0
.end method

.method public static ॱ(Ljava/util/concurrent/Callable;Lo/arl;)Lo/aqN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/avQ<TU;>;>;Lo/arl<-Lo/aqN<TU;>;+Lo/aqQ<TR;>;>;)Lo/aqN<TR;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/aud$iF;

    invoke-direct {v0, p0, p1}, Lo/aud$iF;-><init>(Ljava/util/concurrent/Callable;Lo/arl;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/aud;->ˊ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 171
    return-void
.end method

.method public final ˏ(Lo/ara;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lo/aud;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Lo/aud$ˏ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public final ˏ(Lo/arg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/ara;>;)V"
        }
    .end annotation

    .line 180
    :cond_0
    iget-object v0, p0, Lo/aud;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aud$ˏ;

    .line 182
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/aud$ˏ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lo/aud;->ॱ:Lo/aud$ˊ;

    invoke-interface {v0}, Lo/aud$ˊ;->ˏ()Lo/aud$ᐝ;

    move-result-object v5

    .line 186
    new-instance v3, Lo/aud$ˏ;

    invoke-direct {v3, v5}, Lo/aud$ˏ;-><init>(Lo/aud$ᐝ;)V

    .line 188
    iget-object v0, p0, Lo/aud;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    move-object v4, v3

    .line 197
    :cond_2
    iget-object v0, v4, Lo/aud$ˏ;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/aud$ˏ;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 215
    :goto_0
    :try_start_0
    invoke-interface {p1, v4}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 216
    :catch_0
    move-exception v5

    .line 217
    if-eqz v3, :cond_4

    .line 218
    iget-object v0, v4, Lo/aud$ˏ;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    :cond_4
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 221
    invoke-static {v5}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 223
    :goto_1
    if-eqz v3, :cond_5

    .line 224
    iget-object v0, p0, Lo/aud;->ˎ:Lo/aqQ;

    invoke-interface {v0, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 226
    :cond_5
    return-void
.end method
