.class final Lo/anz;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anz$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/anz$\u02ca;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/anH;


# direct methods
.method public constructor <init>(Lo/anH;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anz;->ˊ:Ljava/util/Map;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anz;->ˎ:Lo/anH;

    .line 132
    iput-object p1, p0, Lo/anz;->ˎ:Lo/anH;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anz;->ˊ:Ljava/util/Map;

    .line 135
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/anz$ˊ;

    .line 152
    if-eqz p1, :cond_1

    .line 154
    .line 1034
    iget-boolean v0, p1, Lo/anz$ˊ;->ˎ:Z

    .line 154
    if-nez v0, :cond_0

    .line 156
    .line 2034
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/anz$ˊ;->ˎ:Z

    .line 158
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 3

    .line 176
    iget-object v0, p0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/anz$ˊ;

    .line 177
    if-eqz v1, :cond_0

    .line 179
    .line 3034
    iget-object v2, v1, Lo/anz$ˊ;->ॱ:Ljava/lang/Object;

    .line 179
    monitor-enter v2

    .line 181
    .line 4034
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lo/anz$ˊ;->ˎ:Z

    .line 182
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 184
    :goto_0
    iget-object v0, p0, Lo/anz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-super {p0}, Ljava/util/Timer;->purge()I

    .line 187
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
