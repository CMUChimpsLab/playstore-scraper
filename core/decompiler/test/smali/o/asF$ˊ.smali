.class public final Lo/asF$ˊ;
.super Lo/avM;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avM;Lo/aqR<TT;>;"
    }
.end annotation


# static fields
.field static final ˋ:[Lo/asF$if;

.field static final ˎ:[Lo/asF$if;


# instance fields
.field private ʼ:Lo/ars;

.field final ˊ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<+TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/asF$if<TT;>;>;"
        }
    .end annotation
.end field

.field volatile ॱ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    const/4 v0, 0x0

    new-array v0, v0, [Lo/asF$if;

    sput-object v0, Lo/asF$ˊ;->ˋ:[Lo/asF$if;

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lo/asF$if;

    sput-object v0, Lo/asF$ˊ;->ˎ:[Lo/asF$if;

    return-void
.end method

.method public constructor <init>(Lo/aqN;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<+TT;>;I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p2}, Lo/avM;-><init>(I)V

    .line 142
    iput-object p1, p0, Lo/asF$ˊ;->ˊ:Lo/aqN;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asF$ˊ;->ˋ:[Lo/asF$if;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/asF$ˊ;->ʼ:Lo/ars;

    .line 145
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 248
    iget-boolean v0, p0, Lo/asF$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asF$ˊ;->ᐝ:Z

    .line 250
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v2

    .line 251
    invoke-virtual {p0, v2}, Lo/avM;->ˋ(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lo/asF$ˊ;->ʼ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 253
    iget-object v0, p0, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asF$ˊ;->ˎ:[Lo/asF$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/asF$if;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 254
    invoke-virtual {v0}, Lo/asF$if;->ˏ()V

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lo/asF$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asF$ˊ;->ᐝ:Z

    .line 236
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lo/avM;->ˋ(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lo/asF$ˊ;->ʼ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 239
    iget-object v0, p0, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/asF$ˊ;->ˎ:[Lo/asF$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/asF$if;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    .line 240
    invoke-virtual {v0}, Lo/asF$if;->ˏ()V

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lo/asF$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 223
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lo/avM;->ˋ(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lo/asF$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/asF$if;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 226
    invoke-virtual {v0}, Lo/asF$if;->ˏ()V

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/asF$ˊ;->ʼ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 209
    return-void
.end method
