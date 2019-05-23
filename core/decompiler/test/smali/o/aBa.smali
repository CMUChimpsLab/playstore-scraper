.class public final Lo/aBa;
.super Lo/aAf;
.source "SourceFile"

# interfaces
.implements Lo/aBg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBa$iF;,
        Lo/aBa$ˊ;,
        Lo/aBa$if;
    }
.end annotation


# static fields
.field static final ˊ:Lo/aBa$iF;

.field private static ˎ:Lo/aBa$if;

.field private static final ˏ:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aBa$if;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/aBa;->ˏ:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lo/aBa$iF;

    sget-object v1, Lo/aBn;->ॱ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/aBa$iF;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lo/aBa;->ˊ:Lo/aBa$iF;

    invoke-virtual {v0}, Lo/aBf;->unsubscribe()V

    .line 42
    new-instance v0, Lo/aBa$if;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aBa$if;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lo/aBa;->ˎ:Lo/aBa$if;

    invoke-virtual {v0}, Lo/aBa$if;->ˋ()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 5

    .line 144
    invoke-direct {p0}, Lo/aAf;-><init>()V

    .line 145
    iput-object p1, p0, Lo/aBa;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBa;->ˎ:Lo/aBa$if;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aBa;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    move-object p1, p0

    .line 1152
    new-instance v4, Lo/aBa$if;

    iget-object v0, p1, Lo/aBa;->ॱ:Ljava/util/concurrent/ThreadFactory;

    sget-object v1, Lo/aBa;->ˏ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {v4, v0, v2, v3, v1}, Lo/aBa$if;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 1154
    iget-object v0, p1, Lo/aBa;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBa;->ˎ:Lo/aBa$if;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    invoke-virtual {v4}, Lo/aBa$if;->ˋ()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 161
    :goto_0
    iget-object v0, p0, Lo/aBa;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aBa$if;

    .line 162
    sget-object v0, Lo/aBa;->ˎ:Lo/aBa$if;

    if-ne v2, v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/aBa;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBa;->ˎ:Lo/aBa$if;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v2}, Lo/aBa$if;->ˋ()V

    .line 167
    return-void

    .line 169
    :cond_1
    goto :goto_0
.end method

.method public final ॱ()Lo/aAf$If;
    .locals 2

    .line 174
    new-instance v0, Lo/aBa$ˊ;

    iget-object v1, p0, Lo/aBa;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aBa$if;

    invoke-direct {v0, v1}, Lo/aBa$ˊ;-><init>(Lo/aBa$if;)V

    return-object v0
.end method
