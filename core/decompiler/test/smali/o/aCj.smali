.class public final Lo/aCj;
.super Lo/aCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aCo<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/aCm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aCm<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/aAI;
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

    .line 120
    invoke-direct {p0, p1}, Lo/aCo;-><init>(Lo/aAg$iF;)V

    .line 76
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aCj;->ˏ:Lo/aAI;

    .line 121
    iput-object p2, p0, Lo/aCj;->ˊ:Lo/aCm;

    .line 122
    return-void
.end method

.method public static ˏ()Lo/aCj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aCj<TT;>;"
        }
    .end annotation

    .line 1103
    new-instance v1, Lo/aCm;

    invoke-direct {v1}, Lo/aCm;-><init>()V

    .line 1107
    new-instance v0, Lo/aCj$3;

    invoke-direct {v0, v1}, Lo/aCj$3;-><init>(Lo/aCm;)V

    iput-object v0, v1, Lo/aCm;->ॱ:Lo/aAC;

    .line 1115
    iget-object v0, v1, Lo/aCm;->ॱ:Lo/aAC;

    iput-object v0, v1, Lo/aCm;->ˏ:Lo/aAC;

    .line 1116
    new-instance v0, Lo/aCj;

    invoke-direct {v0, v1, v1}, Lo/aCj;-><init>(Lo/aAg$iF;Lo/aCm;)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 126
    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    .line 2082
    iget-object v0, v0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-static {}, Lo/aAI;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    invoke-virtual {v0, v1}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v2, v4

    .line 130
    invoke-virtual {v0, v1}, Lo/aCm$ˊ;->ˋ(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    .line 3082
    iget-object v0, v0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_0
    invoke-static {p1}, Lo/aAI;->ˎ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    invoke-virtual {v0, p1}, Lo/aCm;->ॱ(Ljava/lang/Object;)[Lo/aCm$ˊ;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 143
    :try_start_0
    invoke-virtual {v5, p1}, Lo/aCm$ˊ;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 144
    :catch_0
    move-exception v5

    .line 145
    if-nez v1, :cond_1

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/util/List;)V

    .line 154
    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    .line 4082
    iget-object v0, v0, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aCj;->ˊ:Lo/aCm;

    iget-boolean v0, v0, Lo/aCm;->ˊ:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p1}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lo/aCj;->ˊ:Lo/aCm;

    move-object v2, p1

    .line 4129
    .line 5078
    iput-object v2, v1, Lo/aCm;->ˎ:Ljava/lang/Object;

    .line 4130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCm$ˋ;

    iget-object v1, v0, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    .line 161
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 162
    invoke-virtual {v0, p1}, Lo/aCm$ˊ;->ˋ(Ljava/lang/Object;)V

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method
