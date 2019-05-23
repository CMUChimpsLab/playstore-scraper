.class public final Lo/aAr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aAr;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Lo/aAf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/aAr;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lo/aAk;->ˋ()Lo/aAk;

    move-result-object v0

    invoke-virtual {v0}, Lo/aAk;->ॱ()Lo/aAs;

    .line 51
    new-instance v0, Lo/aAp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aAp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aAr;->ॱ:Lo/aAf;

    .line 53
    return-void
.end method

.method public static ॱ()Lo/aAf;
    .locals 3

    .line 1033
    :goto_0
    sget-object v0, Lo/aAr;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aAr;

    .line 1034
    if-eqz v2, :cond_0

    .line 1035
    move-object v0, v2

    goto :goto_1

    .line 1037
    :cond_0
    new-instance v2, Lo/aAr;

    invoke-direct {v2}, Lo/aAr;-><init>()V

    .line 1038
    sget-object v0, Lo/aAr;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    move-object v0, v2

    goto :goto_1

    .line 1041
    :cond_1
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, v0, Lo/aAr;->ॱ:Lo/aAf;

    return-object v0
.end method
