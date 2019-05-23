.class final Lo/aum$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ark<-TT;-TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/aro;

.field final ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field final ॱ:[Lo/aum$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aum$If<TT;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqV;ILo/aqQ;Lo/aqQ;Lo/ark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-Ljava/lang/Boolean;>;ILo/aqQ<+TT;>;Lo/aqQ<+TT;>;Lo/ark<-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    .line 73
    iput-object p3, p0, Lo/aum$iF;->ˎ:Lo/aqQ;

    .line 74
    iput-object p4, p0, Lo/aum$iF;->ˊ:Lo/aqQ;

    .line 75
    iput-object p5, p0, Lo/aum$iF;->ʼ:Lo/ark;

    .line 77
    const/4 v0, 0x2

    new-array p1, v0, [Lo/aum$If;

    .line 78
    iput-object p1, p0, Lo/aum$iF;->ॱ:[Lo/aum$If;

    .line 79
    new-instance v0, Lo/aum$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/aum$If;-><init>(Lo/aum$iF;II)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 80
    new-instance v0, Lo/aum$If;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lo/aum$If;-><init>(Lo/aum$iF;II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 81
    new-instance v0, Lo/aro;

    invoke-direct {v0}, Lo/aro;-><init>()V

    iput-object v0, p0, Lo/aum$iF;->ˋ:Lo/aro;

    .line 82
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 98
    iget-object v0, p0, Lo/aum$iF;->ˋ:Lo/aro;

    invoke-virtual {v0}, Lo/aro;->dispose()V

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v1, p0, Lo/aum$iF;->ॱ:[Lo/aum$If;

    .line 102
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lo/aum$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 103
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, Lo/aum$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 106
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    return v0
.end method

.method final ˋ()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    const/4 v3, 0x1

    .line 125
    iget-object v4, p0, Lo/aum$iF;->ॱ:[Lo/aum$If;

    .line 127
    const/4 v0, 0x0

    aget-object v5, v4, v0

    .line 128
    iget-object v6, v5, Lo/aum$If;->ˏ:Lo/avo;

    .line 129
    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 130
    iget-object v7, v4, Lo/aum$If;->ˏ:Lo/avo;

    .line 135
    :cond_1
    iget-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 137
    invoke-virtual {v7}, Lo/avo;->ˋ()V

    .line 138
    return-void

    .line 141
    :cond_2
    iget-boolean v0, v5, Lo/aum$If;->ॱ:Z

    .line 143
    move v8, v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v9, v5, Lo/aum$If;->ˊ:Ljava/lang/Throwable;

    .line 145
    if-eqz v9, :cond_3

    .line 146
    move-object v5, v6

    move-object v6, v7

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 1115
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 1116
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 148
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, v9}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 153
    :cond_3
    iget-boolean v0, v4, Lo/aum$If;->ॱ:Z

    .line 154
    move v9, v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v10, v4, Lo/aum$If;->ˊ:Ljava/lang/Throwable;

    .line 156
    if-eqz v10, :cond_4

    .line 157
    move-object v5, v6

    move-object v6, v7

    .line 2114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 2115
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 2116
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 159
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, v10}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lo/aum$iF;->ʻ:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 165
    invoke-virtual {v6}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aum$iF;->ʻ:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v0, p0, Lo/aum$iF;->ʻ:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    .line 169
    :goto_0
    iget-object v0, p0, Lo/aum$iF;->ʽ:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 170
    invoke-virtual {v7}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/aum$iF;->ʽ:Ljava/lang/Object;

    .line 172
    :cond_7
    iget-object v0, p0, Lo/aum$iF;->ʽ:Ljava/lang/Object;

    if-nez v0, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 174
    :goto_1
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    .line 175
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 178
    :cond_9
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eq v10, v11, :cond_a

    .line 179
    move-object v5, v6

    move-object v6, v7

    .line 3114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 3115
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 3116
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 181
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 185
    :cond_a
    if-nez v10, :cond_c

    if-nez v11, :cond_c

    .line 189
    :try_start_0
    iget-object v0, p0, Lo/aum$iF;->ʼ:Lo/ark;

    iget-object v1, p0, Lo/aum$iF;->ʻ:Ljava/lang/Object;

    iget-object v2, p0, Lo/aum$iF;->ʽ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lo/ark;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 196
    goto :goto_2

    .line 190
    :catch_0
    move-exception v3

    .line 191
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 192
    move-object v5, v6

    move-object v6, v7

    .line 4114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 4115
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 4116
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 194
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    invoke-interface {v0, v3}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 198
    :goto_2
    if-nez v8, :cond_b

    .line 199
    move-object v5, v6

    move-object v6, v7

    .line 5114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aum$iF;->ᐝ:Z

    .line 5115
    invoke-virtual {v5}, Lo/avo;->ˋ()V

    .line 5116
    invoke-virtual {v6}, Lo/avo;->ˋ()V

    .line 201
    iget-object v0, p0, Lo/aum$iF;->ˏ:Lo/aqV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 205
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aum$iF;->ʻ:Ljava/lang/Object;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aum$iF;->ʽ:Ljava/lang/Object;

    .line 209
    :cond_c
    if-nez v10, :cond_d

    if-eqz v11, :cond_1

    .line 214
    :cond_d
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 215
    move v3, v0

    if-nez v0, :cond_1

    .line 219
    return-void
.end method
