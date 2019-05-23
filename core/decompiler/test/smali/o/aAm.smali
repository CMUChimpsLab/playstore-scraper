.class public abstract Lo/aAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAj;
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAj<TT;>;Lo/aAo;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lo/aAi;

.field private requested:J

.field private final subscriber:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lo/aBp;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aAm;-><init>(Lo/aAm;Z)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lo/aAm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<*>;)V"
        }
    .end annotation

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/aAm;-><init>(Lo/aAm;Z)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lo/aAm;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<*>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/aAm;->requested:J

    .line 80
    iput-object p1, p0, Lo/aAm;->subscriber:Lo/aAm;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/aAm;->subscriptions:Lo/aBp;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aBp;

    invoke-direct {v0}, Lo/aBp;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/aAm;->subscriptions:Lo/aBp;

    .line 82
    return-void
.end method

.method private addToRequested(J)V
    .locals 6

    .line 161
    iget-wide v0, p0, Lo/aAm;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iput-wide p1, p0, Lo/aAm;->requested:J

    return-void

    .line 164
    :cond_0
    iget-wide v0, p0, Lo/aAm;->requested:J

    add-long/2addr v0, p1

    .line 166
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/aAm;->requested:J

    return-void

    .line 169
    :cond_1
    iput-wide v4, p0, Lo/aAm;->requested:J

    .line 172
    return-void
.end method


# virtual methods
.method public final add(Lo/aAo;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/aAm;->subscriptions:Lo/aBp;

    invoke-virtual {v0, p1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 94
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aAm;->subscriptions:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 118
    return-void
.end method

.method protected final request(J)V
    .locals 5

    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number requested cannot be negative: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/aAm;->producer:Lo/aAi;

    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lo/aAm;->producer:Lo/aAi;

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/aAm;->addToRequested(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v4

    return-void

    .line 155
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 157
    :goto_1
    invoke-interface {v3, p1, p2}, Lo/aAi;->request(J)V

    .line 158
    return-void
.end method

.method public setProducer(Lo/aAi;)V
    .locals 7

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v6, p0

    monitor-enter v6

    .line 193
    :try_start_0
    iget-wide v3, p0, Lo/aAm;->requested:J

    .line 194
    iput-object p1, p0, Lo/aAm;->producer:Lo/aAi;

    .line 195
    iget-object v0, p0, Lo/aAm;->subscriber:Lo/aAm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 199
    const/4 v5, 0x1

    .line 202
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 204
    :goto_0
    if-eqz v5, :cond_1

    .line 205
    iget-object v0, p0, Lo/aAm;->subscriber:Lo/aAm;

    iget-object v1, p0, Lo/aAm;->producer:Lo/aAi;

    invoke-virtual {v0, v1}, Lo/aAm;->setProducer(Lo/aAi;)V

    return-void

    .line 208
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lo/aAm;->producer:Lo/aAi;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lo/aAi;->request(J)V

    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lo/aAm;->producer:Lo/aAi;

    invoke-interface {v0, v3, v4}, Lo/aAi;->request(J)V

    .line 214
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/aAm;->subscriptions:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->unsubscribe()V

    .line 99
    return-void
.end method
