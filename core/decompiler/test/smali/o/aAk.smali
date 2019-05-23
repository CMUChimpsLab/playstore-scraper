.class public final Lo/aAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Lo/aAk;


# instance fields
.field private final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aAs;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/aAk;

    invoke-direct {v0}, Lo/aAk;-><init>()V

    sput-object v0, Lo/aAk;->ˊ:Lo/aAk;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aAk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method public static ˋ()Lo/aAk;
    .locals 1

    .line 31
    sget-object v0, Lo/aAk;->ˊ:Lo/aAk;

    return-object v0
.end method


# virtual methods
.method public final ॱ()Lo/aAs;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/aAk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/aAk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/aAs;->ॱ()Lo/aAs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lo/aAk;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAs;

    return-object v0
.end method
