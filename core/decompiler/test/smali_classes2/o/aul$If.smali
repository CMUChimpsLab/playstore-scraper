.class final Lo/aul$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile ʽ:Z

.field final ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/aro;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field final ˏ:[Lo/aul$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aul$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;ILo/aqQ;Lo/aqQ;Lo/ark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Boolean;>;ILo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lo/aul$If;->ˎ:Lo/aqR;

    .line 66
    iput-object p3, p0, Lo/aul$If;->ˊ:Lo/aqQ;

    .line 67
    iput-object p4, p0, Lo/aul$If;->ॱ:Lo/aqQ;

    .line 68
    iput-object p5, p0, Lo/aul$If;->ᐝ:Lo/ark;

    .line 70
    const/4 v0, 0x2

    new-array p1, v0, [Lo/aul$ˊ;

    .line 71
    iput-object p1, p0, Lo/aul$If;->ˏ:[Lo/aul$ˊ;

    .line 72
    new-instance v0, Lo/aul$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/aul$ˊ;-><init>(Lo/aul$If;II)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 73
    new-instance v0, Lo/aul$ˊ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lo/aul$ˊ;-><init>(Lo/aul$If;II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 74
    new-instance v0, Lo/aro;

    invoke-direct {v0}, Lo/aro;-><init>()V

    iput-object v0, p0, Lo/aul$If;->ˋ:Lo/aro;

    .line 75
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/aul$If;->ʽ:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 91
    iget-object v0, p0, Lo/aul$If;->ˋ:Lo/aro;

    invoke-virtual {v0}, Lo/aro;->dispose()V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v1, p0, Lo/aul$If;->ˏ:[Lo/aul$ˊ;

    .line 95
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lo/aul$ˊ;->ˊ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 96
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, Lo/aul$ˊ;->ˊ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 99
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/aul$If;->ʽ:Z

    return v0
.end method

.method final ˋ()V
    .locals 12

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    const/4 v3, 0x1

    .line 118
    iget-object v4, p0, Lo/aul$If;->ˏ:[Lo/aul$ˊ;

    .line 120
    const/4 v0, 0x0

    aget-object v5, v4, v0

    .line 121
    iget-object v6, v5, Lo/aul$ˊ;->ˊ:Lo/avo;

    .line 122
    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 123
    iget-object v7, v4, Lo/aul$ˊ;->ˊ:Lo/avo;

    .line 128
    :cond_1
    iget-boolean v0, p0, Lo/aul$If;->ʽ:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 130
    invoke-virtual {v7}, Lo/avo;->ˋ()V

    .line 131
    return-void

    .line 134
    :cond_2
    iget-boolean v0, v5, Lo/aul$ˊ;->ˋ:Z

    .line 136
    move v8, v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v9, v5, Lo/aul$ˊ;->ˏ:Ljava/lang/Throwable;

    .line 138
    if-eqz v9, :cond_3

    .line 139
    move-object v5, v6

    move-object v6, v7

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 1108
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 1109
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 141
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0, v9}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 142
    return-void

    .line 146
    :cond_3
    iget-boolean v0, v4, Lo/aul$ˊ;->ˋ:Z

    .line 147
    move v9, v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v10, v4, Lo/aul$ˊ;->ˏ:Ljava/lang/Throwable;

    .line 149
    if-eqz v10, :cond_4

    .line 150
    move-object v5, v6

    move-object v6, v7

    .line 2107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 2108
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 2109
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 152
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0, v10}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 153
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lo/aul$If;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 158
    invoke-virtual {v6}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aul$If;->ʼ:Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object v0, p0, Lo/aul$If;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    .line 162
    :goto_0
    iget-object v0, p0, Lo/aul$If;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 163
    invoke-virtual {v7}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aul$If;->ॱॱ:Ljava/lang/Object;

    .line 165
    :cond_7
    iget-object v0, p0, Lo/aul$If;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 167
    :goto_1
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    .line 168
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 170
    return-void

    .line 172
    :cond_9
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eq v10, v11, :cond_a

    .line 173
    move-object v5, v6

    move-object v6, v7

    .line 3107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 3108
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 3109
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 175
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 177
    return-void

    .line 180
    :cond_a
    if-nez v10, :cond_c

    if-nez v11, :cond_c

    .line 184
    :try_start_0
    iget-object v0, p0, Lo/aul$If;->ᐝ:Lo/ark;

    iget-object v1, p0, Lo/aul$If;->ʼ:Ljava/lang/Object;

    iget-object v2, p0, Lo/aul$If;->ॱॱ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lo/ark;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 191
    goto :goto_2

    .line 185
    :catch_0
    move-exception v3

    .line 186
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 187
    move-object v5, v6

    move-object v6, v7

    .line 4107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 4108
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 4109
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 189
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 193
    :goto_2
    if-nez v8, :cond_b

    .line 194
    move-object v5, v6

    move-object v6, v7

    .line 5107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aul$If;->ʽ:Z

    .line 5108
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 5109
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 196
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lo/aul$If;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 198
    return-void

    .line 201
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aul$If;->ʼ:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aul$If;->ॱॱ:Ljava/lang/Object;

    .line 205
    :cond_c
    if-nez v10, :cond_d

    if-eqz v11, :cond_1

    .line 210
    :cond_d
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 211
    move v3, v0

    if-nez v0, :cond_1

    .line 215
    return-void
.end method
