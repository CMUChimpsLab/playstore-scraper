.class final Lo/aAG$iF;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aAi;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<+TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aAm;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;Ljava/util/Iterator<+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lo/aAG$iF;->ˏ:Lo/aAm;

    .line 76
    iput-object p2, p0, Lo/aAG$iF;->ˋ:Ljava/util/Iterator;

    .line 77
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 11

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    .line 1156
    move-object p1, p0

    iget-object v5, p0, Lo/aAG$iF;->ˏ:Lo/aAm;

    .line 1157
    iget-object v6, p1, Lo/aAG$iF;->ˋ:Ljava/util/Iterator;

    .line 1160
    :goto_0
    invoke-virtual {v5}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1167
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 1171
    goto :goto_1

    .line 1169
    :catch_0
    move-exception p1

    move-object p2, v5

    .line 1204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1205
    invoke-interface {p2, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 1170
    return-void

    .line 1173
    :goto_1
    invoke-virtual {v5, p2}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {v5}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1186
    goto :goto_2

    .line 1184
    :catch_1
    move-exception p1

    move-object p2, v5

    .line 2204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 2205
    invoke-interface {p2, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 1185
    return-void

    .line 1188
    :goto_2
    if-nez v4, :cond_2

    .line 1189
    invoke-virtual {v5}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    invoke-virtual {v5}, Lo/aAm;->onCompleted()V

    .line 1192
    :cond_1
    return-void

    .line 1194
    :cond_2
    goto :goto_0

    .line 86
    :cond_3
    return-void

    .line 88
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_9

    invoke-static {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 89
    move-wide v5, p1

    .line 3096
    move-object p1, p0

    iget-object p2, p0, Lo/aAG$iF;->ˏ:Lo/aAm;

    .line 3097
    iget-object v4, p1, Lo/aAG$iF;->ˋ:Ljava/util/Iterator;

    .line 3099
    move-wide v7, v5

    .line 3100
    const-wide/16 v9, 0x0

    .line 3103
    :cond_5
    :goto_3
    cmp-long v0, v9, v7

    if-eqz v0, :cond_8

    .line 3104
    invoke-virtual {p2}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3111
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 3115
    goto :goto_4

    .line 3113
    :catch_2
    move-exception p1

    .line 3204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 3205
    invoke-interface {p2, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 3114
    return-void

    .line 3117
    :goto_4
    invoke-virtual {p2, v5}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 3119
    invoke-virtual {p2}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3126
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 3130
    goto :goto_5

    .line 3128
    :catch_3
    move-exception p1

    .line 4204
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 4205
    invoke-interface {p2, p1}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 3129
    return-void

    .line 3132
    :goto_5
    if-nez v5, :cond_7

    .line 3133
    invoke-virtual {p2}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3134
    invoke-virtual {p2}, Lo/aAm;->onCompleted()V

    .line 3136
    :cond_6
    return-void

    .line 3139
    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    .line 3140
    goto :goto_3

    .line 3142
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 3143
    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    .line 3144
    invoke-static {p1, v9, v10}, Landroid/support/v4/os/ResultReceiver$4;->ˏ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 3145
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 3148
    const-wide/16 v9, 0x0

    goto/16 :goto_3

    .line 92
    :cond_9
    return-void
.end method
