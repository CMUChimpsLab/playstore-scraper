.class final Lo/avn$ˋ;
.super Lo/aqU$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/arq;

.field private final ˋ:Lo/aqZ;

.field private final ˎ:Lo/avn$If;

.field private final ˏ:Lo/arq;

.field private volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/avn$If;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 199
    iput-object p1, p0, Lo/avn$ˋ;->ˎ:Lo/avn$If;

    .line 200
    new-instance v0, Lo/arq;

    invoke-direct {v0}, Lo/arq;-><init>()V

    iput-object v0, p0, Lo/avn$ˋ;->ˏ:Lo/arq;

    .line 201
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/avn$ˋ;->ˋ:Lo/aqZ;

    .line 202
    new-instance v0, Lo/arq;

    invoke-direct {v0}, Lo/arq;-><init>()V

    iput-object v0, p0, Lo/avn$ˋ;->ˊ:Lo/arq;

    .line 203
    iget-object v0, p0, Lo/avn$ˋ;->ˊ:Lo/arq;

    iget-object v1, p0, Lo/avn$ˋ;->ˏ:Lo/arq;

    invoke-virtual {v0, v1}, Lo/arq;->ॱ(Lo/ara;)Z

    .line 204
    iget-object v0, p0, Lo/avn$ˋ;->ˊ:Lo/arq;

    iget-object v1, p0, Lo/avn$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/arq;->ॱ(Lo/ara;)Z

    .line 205
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lo/avn$ˋ;->ॱ:Z

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avn$ˋ;->ॱ:Z

    .line 211
    iget-object v0, p0, Lo/avn$ˋ;->ˊ:Lo/arq;

    invoke-virtual {v0}, Lo/arq;->dispose()V

    .line 213
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lo/avn$ˋ;->ॱ:Z

    return v0
.end method

.method public final ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 6

    .line 223
    iget-boolean v0, p0, Lo/avn$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lo/avn$ˋ;->ˎ:Lo/avn$If;

    move-object v1, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo/avn$ˋ;->ˏ:Lo/arq;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/avr;->ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/arn;)Lo/avw;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lo/avn$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/avn$ˋ;->ˎ:Lo/avn$If;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    iget-object v5, p0, Lo/avn$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual/range {v0 .. v5}, Lo/avr;->ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/arn;)Lo/avw;

    move-result-object v0

    return-object v0
.end method
