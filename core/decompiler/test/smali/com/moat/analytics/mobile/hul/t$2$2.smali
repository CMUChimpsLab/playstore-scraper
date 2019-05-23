.class final Lcom/moat/analytics/mobile/hul/t$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/hul/t$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/hul/t$2;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/hul/t$2;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lcom/moat/analytics/mobile/hul/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    monitor-enter v3

    .line 124
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    iget-boolean v4, v0, Lcom/moat/analytics/mobile/hul/f;->ˎ:Z

    .line 125
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/g;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_4

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/hul/g;->ˋ()I

    move-result v1

    iput v1, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    .line 127
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    if-ne v0, v1, :cond_1

    if-eqz v4, :cond_1

    .line 128
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    iput v1, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_2

    .line 131
    const-string v0, "OnOff"

    const-string v1, "Moat enabled - Version 2.4.1"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moat/analytics/mobile/hul/t$e;

    .line 134
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t$2$2;->ॱ:Lcom/moat/analytics/mobile/hul/t$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/t$2;->ˎ:Lcom/moat/analytics/mobile/hul/t;

    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v0, v4, Lcom/moat/analytics/mobile/hul/t$e;->ॱ:Lcom/moat/analytics/mobile/hul/t$b;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/hul/t$b;->ˎ()V

    .line 139
    :cond_3
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 144
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
