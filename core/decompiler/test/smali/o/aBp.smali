.class public final Lo/aBp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# instance fields
.field public volatile ˊ:Z

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aAo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lo/aAo;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aBp;->ˋ:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lo/aBp;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lo/aAo;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aBp;->ˋ:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/aBp;->ˊ:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .line 114
    iget-boolean v0, p0, Lo/aBp;->ˊ:Z

    if-nez v0, :cond_3

    .line 116
    move-object v2, p0

    monitor-enter v2

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lo/aBp;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    monitor-exit v2

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aBp;->ˊ:Z

    .line 121
    iget-object v1, p0, Lo/aBp;->ˋ:Ljava/util/List;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aBp;->ˋ:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 125
    .line 1130
    :goto_0
    if-eqz v1, :cond_3

    .line 1133
    const/4 v2, 0x0

    .line 1134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aAo;

    .line 1136
    :try_start_2
    invoke-interface {v3}, Lo/aAo;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1142
    goto :goto_1

    .line 1137
    :catch_0
    move-exception v3

    .line 1138
    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    goto :goto_1

    .line 1144
    :cond_2
    invoke-static {v2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/util/List;)V

    .line 127
    :cond_3
    return-void
.end method

.method public final ˋ(Lo/aAo;)V
    .locals 3

    .line 71
    invoke-interface {p1}, Lo/aAo;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lo/aBp;->ˊ:Z

    if-nez v0, :cond_3

    .line 75
    move-object v1, p0

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lo/aBp;->ˊ:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v2, p0, Lo/aBp;->ˋ:Ljava/util/List;

    .line 78
    if-nez v2, :cond_1

    .line 79
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 80
    iput-object v2, p0, Lo/aBp;->ˋ:Ljava/util/List;

    .line 82
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    return-void

    .line 85
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Lo/aAo;->unsubscribe()V

    .line 89
    return-void
.end method
