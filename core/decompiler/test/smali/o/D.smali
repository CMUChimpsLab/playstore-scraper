.class public final Lo/D;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Q;
.implements Lo/aw;


# instance fields
.field private final ʻ:Lo/く;

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Lo/F;

.field ˊ:I

.field private final ˊॱ:Lo/aR;

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private volatile ˋॱ:Lo/C;

.field final ˎ:Lo/U;

.field final ˏ:Lo/w;

.field private final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ͺ:Lcom/google/android/gms/common/ConnectionResult;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/locks/Lock;

.field private final ᐝ:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;Lo/U;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u304f;Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;Lo/aR;Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;Ljava/util/ArrayList<Lo/ax;>;Lo/U;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/D;->ˋ:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/D;->ͺ:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lo/D;->ʼ:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lo/D;->ʻ:Lo/く;

    .line 7
    iput-object p6, p0, Lo/D;->ॱ:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lo/D;->ˊॱ:Lo/aR;

    .line 9
    iput-object p8, p0, Lo/D;->ˏॱ:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lo/D;->ॱˊ:Lo/乁$If;

    .line 11
    iput-object p2, p0, Lo/D;->ˏ:Lo/w;

    .line 12
    iput-object p11, p0, Lo/D;->ˎ:Lo/U;

    .line 13
    move-object v1, p10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lo/ax;

    .line 14
    invoke-virtual {v0, p0}, Lo/ax;->ˊ(Lo/aw;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo/F;

    invoke-direct {v0, p0, p4}, Lo/F;-><init>(Lo/D;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/D;->ʽ:Lo/F;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/D;->ᐝ:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance v0, Lo/y;

    invoke-direct {v0, p0}, Lo/y;-><init>(Lo/D;)V

    iput-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    .line 19
    return-void
.end method

.method static synthetic ˋ(Lo/D;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˎ(Lo/D;)Lo/C;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    return-object v0
.end method


# virtual methods
.method final ˊ()V
    .locals 9

    .line 65
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    new-instance v0, Lo/k;

    iget-object v2, p0, Lo/D;->ˊॱ:Lo/aR;

    iget-object v3, p0, Lo/D;->ˏॱ:Ljava/util/Map;

    iget-object v4, p0, Lo/D;->ʻ:Lo/く;

    iget-object v5, p0, Lo/D;->ॱˊ:Lo/乁$If;

    iget-object v6, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lo/D;->ʼ:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/k;-><init>(Lo/D;Lo/aR;Ljava/util/Map;Lo/く;Lo/乁$If;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    .line 67
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0}, Lo/C;->ˋ()V

    .line 68
    iget-object v0, p0, Lo/D;->ᐝ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0, p1, p2, p3}, Lo/C;->ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˋ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ()V

    .line 23
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    .line 24
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0}, Lo/C;->ˏ()V

    .line 25
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->ˋ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final ˋ(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lo/D;->ʽ:Lo/F;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lo/F;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lo/D;->ʽ:Lo/F;

    invoke-virtual {v0, v2}, Lo/F;->sendMessage(Landroid/os/Message;)Z

    .line 115
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v0}, Lo/w;->ʻ()Z

    .line 74
    new-instance v0, Lo/j;

    invoke-direct {v0, p0}, Lo/j;-><init>(Lo/D;)V

    iput-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    .line 75
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0}, Lo/C;->ˋ()V

    .line 76
    iget-object v0, p0, Lo/D;->ᐝ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final ˎ(Lo/B;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/D;->ʽ:Lo/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/F;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lo/D;->ʽ:Lo/F;

    invoke-virtual {v0, v2}, Lo/F;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method final ˏ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iput-object p1, p0, Lo/D;->ͺ:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    new-instance v0, Lo/y;

    invoke-direct {v0, p0}, Lo/y;-><init>(Lo/D;)V

    iput-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    .line 83
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0}, Lo/C;->ˋ()V

    .line 84
    iget-object v0, p0, Lo/D;->ᐝ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˏ()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    instance-of v0, v0, Lo/j;

    return v0
.end method

.method public final ॱ()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0}, Lo/C;->ˎ()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/D;->ॱॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/D;->ˋॱ:Lo/C;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lo/D;->ˏॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/乁;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v4}, Lo/乁;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-virtual {v4}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/乁$IF;

    .line 121
    invoke-interface {v0, v2, p2, p3, p4}, Lo/乁$IF;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/D;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/D;->ˋॱ:Lo/C;

    check-cast v0, Lo/j;

    invoke-virtual {v0}, Lo/j;->ˊ()V

    .line 94
    :cond_0
    return-void
.end method
