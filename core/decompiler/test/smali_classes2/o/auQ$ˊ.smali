.class final Lo/auQ$ˊ;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Lo/avX<TB;>;"
    }
.end annotation


# instance fields
.field private ˎ:Z

.field private ॱ:Lo/auQ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auQ$if<TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/auQ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auQ$if<TT;TB;>;)V"
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 256
    iput-object p1, p0, Lo/auQ$ˊ;->ॱ:Lo/auQ$if;

    .line 257
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 279
    iget-boolean v0, p0, Lo/auQ$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 280
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auQ$ˊ;->ˎ:Z

    .line 283
    iget-object v1, p0, Lo/auQ$ˊ;->ॱ:Lo/auQ$if;

    .line 2156
    iget-object v0, v1, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2157
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/auQ$if;->ʻ:Z

    .line 2158
    invoke-virtual {v1}, Lo/auQ$if;->ˋ()V

    .line 284
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lo/auQ$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 271
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auQ$ˊ;->ˎ:Z

    .line 274
    iget-object v0, p0, Lo/auQ$ˊ;->ॱ:Lo/auQ$if;

    move-object v1, p1

    .line 1146
    move-object p1, v0

    iget-object v0, v0, Lo/auQ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1147
    iget-object v0, p1, Lo/auQ$if;->ˏ:Lo/avI;

    .line 2034
    invoke-static {v0, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/auQ$if;->ʻ:Z

    .line 1149
    invoke-virtual {p1}, Lo/auQ$if;->ˋ()V

    return-void

    .line 1151
    :cond_1
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 275
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 261
    iget-boolean v0, p0, Lo/auQ$ˊ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lo/auQ$ˊ;->ॱ:Lo/auQ$if;

    .line 1141
    iget-object v0, p1, Lo/auQ$if;->ˊ:Lo/avk;

    sget-object v1, Lo/auQ$if;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 1142
    invoke-virtual {p1}, Lo/auQ$if;->ˋ()V

    .line 265
    return-void
.end method
