.class public abstract Lo/ǀ;
.super Lo/ɟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǀ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/\u025f<TD;>;"
    }
.end annotation


# instance fields
.field ˊ:J

.field volatile ˋ:Lo/ǀ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0<TD;>.if;"
        }
    .end annotation
.end field

.field volatile ॱ:Lo/ǀ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c0<TD;>.if;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 128
    sget-object v0, Lo/ɔ;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lo/ǀ;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1}, Lo/ɟ;-><init>(Landroid/content/Context;)V

    .line 124
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lo/ǀ;->ˊ:J

    .line 133
    iput-object p2, p0, Lo/ǀ;->ॱॱ:Ljava/util/concurrent/Executor;

    .line 134
    return-void
.end method


# virtual methods
.method protected final ˊ()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    if-eqz v0, :cond_5

    .line 163
    iget-boolean v0, p0, Lo/ɟ;->ʼ:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɟ;->ᐝ:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-boolean v0, v0, Lo/ǀ$if;->ˏ:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ǀ$if;->ˏ:Z

    .line 173
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 176
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_2
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-boolean v0, v0, Lo/ǀ$if;->ˏ:Z

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ǀ$if;->ˏ:Z

    .line 182
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 184
    const/4 v0, 0x0

    return v0

    .line 186
    :cond_3
    iget-object v2, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 1332
    iget-object v0, v2, Lo/ɔ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1333
    iget-object v0, v2, Lo/ɔ;->ˎ:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 186
    .line 188
    move v2, v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iput-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    .line 192
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 193
    return v2

    .line 196
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()V
    .locals 4

    .line 210
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-boolean v0, v0, Lo/ǀ$if;->ˏ:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ǀ$if;->ˏ:Z

    .line 213
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lo/ǀ;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ǀ$if;->ˏ:Z

    .line 223
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-wide v1, p0, Lo/ǀ;->ˊ:J

    const/4 v3, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 224
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-object v1, p0, Lo/ǀ;->ॱॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lo/ǀ$if;->ˋ(Ljava/util/concurrent/Executor;)Lo/ɔ;

    .line 230
    :cond_2
    return-void
.end method

.method public abstract ˎ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lo/ɟ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    iget-boolean v0, v0, Lo/ǀ$if;->ˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_0
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/ǀ$if;

    iget-boolean v0, v0, Lo/ǀ$if;->ˏ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    invoke-static {p3}, Lo/ᙆ;->ॱ(Ljava/io/PrintWriter;)V

    .line 368
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Lo/ǀ;->ˊ:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 369
    invoke-static {v0, v1, v2, v3, p3}, Lo/ᙆ;->ॱ(JJLjava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 373
    :cond_2
    return-void
.end method

.method protected final ॱ()V
    .locals 1

    .line 152
    invoke-super {p0}, Lo/ɟ;->ॱ()V

    .line 153
    invoke-virtual {p0}, Lo/ɟ;->ᐝ()Z

    .line 154
    new-instance v0, Lo/ǀ$if;

    invoke-direct {v0, p0}, Lo/ǀ$if;-><init>(Lo/ǀ;)V

    iput-object v0, p0, Lo/ǀ;->ॱ:Lo/ǀ$if;

    .line 156
    invoke-virtual {p0}, Lo/ǀ;->ˋ()V

    .line 157
    return-void
.end method
