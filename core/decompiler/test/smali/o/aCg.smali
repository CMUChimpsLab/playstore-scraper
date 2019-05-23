.class public final Lo/aCg;
.super Lo/aCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aCo<TT;TT;>;"
    }
.end annotation


# instance fields
.field private volatile ˋ:Ljava/lang/Object;

.field private ˏ:Lo/aCm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCm<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/aAI;
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

    .line 91
    invoke-direct {p0, p1}, Lo/aCo;-><init>(Lo/aAg$iF;)V

    .line 63
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aCg;->ॱ:Lo/aAI;

    .line 92
    iput-object p2, p0, Lo/aCg;->ˏ:Lo/aCm;

    .line 93
    return-void
.end method

.method public static ˏ()Lo/aCg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aCg<TT;>;"
        }
    .end annotation

    .line 71
    new-instance v1, Lo/aCm;

    invoke-direct {v1}, Lo/aCm;-><init>()V

    .line 72
    new-instance v0, Lo/aCg$3;

    invoke-direct {v0, v1}, Lo/aCg$3;-><init>(Lo/aCm;)V

    iput-object v0, v1, Lo/aCm;->ˏ:Lo/aAC;

    .line 87
    new-instance v0, Lo/aCg;

    invoke-direct {v0, v1, v1}, Lo/aCg;-><init>(Lo/aAg$iF;Lo/aCm;)V

    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 9

    .line 97
    iget-object v0, p0, Lo/aCg;->ˏ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v4, p0, Lo/aCg;->ˋ:Ljava/lang/Object;

    .line 99
    if-nez v4, :cond_0

    .line 100
    invoke-static {}, Lo/aAI;->ॱ()Ljava/lang/Object;

    move-result-object v4

    .line 102
    :cond_0
    iget-object v0, p0, Lo/aCg;->ˏ:Lo/aCm;

    invoke-virtual {v0, v4}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 103
    invoke-static {}, Lo/aAI;->ॱ()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 104
    invoke-virtual {v8}, Lo/aCm$ˊ;->onCompleted()V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v8, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    new-instance v1, Lo/aAW;

    iget-object v2, v8, Lo/aCm$ˊ;->ˋ:Lo/aAm;

    invoke-static {v4}, Lo/aAI;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/aAW;-><init>(Lo/aAm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 102
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lo/aCg;->ˏ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_2

    .line 115
    invoke-static {p1}, Lo/aAI;->ˎ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lo/aCg;->ˏ:Lo/aCm;

    invoke-virtual {v0, v1}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 119
    :try_start_0
    invoke-virtual {v5, p1}, Lo/aCm$ˊ;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 120
    :catch_0
    move-exception v5

    .line 121
    if-nez v2, :cond_0

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/util/List;)V

    .line 130
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aCg;->ˋ:Ljava/lang/Object;

    .line 135
    return-void
.end method
