.class public final Lo/aCp;
.super Lo/aCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aCo<TT;TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aCm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCm<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/aAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAI<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/aAg$iF;Lo/aCm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAg$iF<TT;>;Lo/aCm<TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lo/aCo;-><init>(Lo/aAg$iF;)V

    .line 54
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aCp;->ˎ:Lo/aAI;

    .line 77
    iput-object p2, p0, Lo/aCp;->ˋ:Lo/aCm;

    .line 78
    return-void
.end method

.method public static ˏ()Lo/aCp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aCp<TT;>;"
        }
    .end annotation

    .line 63
    new-instance v1, Lo/aCm;

    invoke-direct {v1}, Lo/aCm;-><init>()V

    .line 64
    new-instance v0, Lo/aCp$5;

    invoke-direct {v0, v1}, Lo/aCp$5;-><init>(Lo/aCm;)V

    iput-object v0, v1, Lo/aCm;->ˏ:Lo/aAC;

    .line 72
    new-instance v0, Lo/aCp;

    invoke-direct {v0, v1, v1}, Lo/aCp;-><init>(Lo/aAg$iF;Lo/aCm;)V

    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/aCp;->ˋ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lo/aAI;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lo/aCp;->ˋ:Lo/aCm;

    invoke-virtual {v0, v1}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 85
    invoke-virtual {v0, v1}, Lo/aCm$ˊ;->ˋ(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lo/aCp;->ˋ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p1}, Lo/aAI;->ˎ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lo/aCp;->ˋ:Lo/aCm;

    invoke-virtual {v0, p1}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 98
    :try_start_0
    invoke-virtual {v5, p1}, Lo/aCm$ˊ;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 99
    :catch_0
    move-exception v5

    .line 100
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/aCp;->ˋ:Lo/aCm;

    .line 1086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCm$ˋ;

    iget-object v1, v0, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    .line 112
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 113
    invoke-virtual {v0, p1}, Lo/aCm$ˊ;->onNext(Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
