.class public final Lo/ﻏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻏ$If;,
        Lo/ﻏ$iF;,
        Lo/ﻏ$if;
    }
.end annotation


# static fields
.field static final ʼ:Ljava/lang/Object;

.field static final ˋ:Lcom/google/android/gms/common/api/Status;

.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field private static ॱˊ:Lo/ﻏ;


# instance fields
.field public final ʻ:Lo/ゥ;

.field final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/al<*>;Lo/\ufecf$if<*>;>;"
        }
    .end annotation
.end field

.field ˊ:J

.field ˊॱ:Lo/d;

.field public final ˋॱ:Landroid/os/Handler;

.field ˏ:J

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ͺ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/al<*>;>;"
        }
    .end annotation
.end field

.field ॱ:J

.field private final ॱˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ॱॱ:Landroid/content/Context;

.field private final ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/al<*>;>;"
        }
    .end annotation
.end field

.field final ᐝ:Lo/aU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ﻏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ﻏ;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ゥ;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ﻏ;->ॱ:J

    .line 23
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ﻏ;->ˊ:J

    .line 24
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/ﻏ;->ˏ:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ﻏ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/ﻏ;->ॱˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ;->ˊॱ:Lo/d;

    .line 29
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    iput-object v0, p0, Lo/ﻏ;->ͺ:Ljava/util/Set;

    .line 30
    new-instance v0, Lo/ǃ;

    invoke-direct {v0}, Lo/ǃ;-><init>()V

    iput-object v0, p0, Lo/ﻏ;->ॱᐝ:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    .line 32
    new-instance v0, Lo/Fp;

    invoke-direct {v0, p2, p0}, Lo/Fp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lo/ﻏ;->ʻ:Lo/ゥ;

    .line 34
    new-instance v0, Lo/aU;

    invoke-direct {v0, p3}, Lo/aU;-><init>(Lo/く;)V

    iput-object v0, p0, Lo/ﻏ;->ᐝ:Lo/aU;

    .line 35
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method static synthetic ˊ(Lo/ﻏ;)Ljava/util/Map;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ﻏ;
    .locals 5

    .line 1
    sget-object v3, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v0, Lo/ﻏ;->ॱˊ:Lo/ﻏ;

    if-nez v0, :cond_0

    .line 3
    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 6
    .line 7
    new-instance v0, Lo/ﻏ;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1001
    sget-object v2, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 8
    invoke-direct {v0, v1, v4, v2}, Lo/ﻏ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ゥ;)V

    sput-object v0, Lo/ﻏ;->ॱˊ:Lo/ﻏ;

    .line 9
    :cond_0
    sget-object v0, Lo/ﻏ;->ॱˊ:Lo/ﻏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 10
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static synthetic ˋ(Lo/ﻏ;)Landroid/os/Handler;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public static ˏ()Lo/ﻏ;
    .locals 4

    .line 11
    sget-object v2, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v0, Lo/ﻏ;->ॱˊ:Lo/ﻏ;

    const-string v3, "Must guarantee manager is non-null before using getInstance"

    .line 1010
    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    sget-object v0, Lo/ﻏ;->ॱˊ:Lo/ﻏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 14
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private final ॱ(Lo/ﮉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb89<*>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﻏ$if;

    .line 42
    if-nez v2, :cond_0

    .line 43
    new-instance v2, Lo/ﻏ$if;

    invoke-direct {v2, p0, p1}, Lo/ﻏ$if;-><init>(Lo/ﻏ;Lo/ﮉ;)V

    .line 44
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 1238
    :cond_0
    iget-object v0, v2, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->n_()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lo/ﻏ;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v2}, Lo/ﻏ$if;->ॱॱ()V

    .line 48
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 98
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 99
    move-object p1, p0

    .line 100
    if-eqz v4, :cond_0

    .line 101
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 102
    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iput-wide v0, p0, Lo/ﻏ;->ˏ:J

    .line 103
    iget-object v0, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/al;

    .line 105
    iget-object v0, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 106
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo/ﻏ;->ˏ:J

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    goto/16 :goto_d

    .line 110
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/ak;

    move-object p1, p0

    .line 111
    invoke-virtual {v4}, Lo/ak;->ˋ()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/al;

    .line 113
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﻏ$if;

    .line 114
    if-nez v8, :cond_2

    .line 115
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v4, v7, p1, v0}, Lo/ak;->ˎ(Lo/al;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 117
    goto/16 :goto_d

    .line 118
    .line 2237
    :cond_2
    iget-object v0, v8, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 3126
    iget-object v1, v8, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    .line 120
    invoke-interface {v1}, Lo/乁$IF;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v4, v7, v0, v1}, Lo/ak;->ˎ(Lo/al;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_2

    .line 122
    .line 3131
    :cond_3
    move-object v10, v8

    iget-object v0, v8, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 3220
    iget-object v9, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 3131
    .line 4053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 4054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3132
    :cond_4
    iget-object v0, v10, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 4131
    move-object v10, v8

    iget-object v0, v8, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 4220
    iget-object v9, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 4131
    .line 5053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 5054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4132
    :cond_5
    iget-object v0, v10, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 124
    .line 125
    const/4 v1, 0x0

    invoke-virtual {v4, v7, v0, v1}, Lo/ak;->ˎ(Lo/al;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :cond_6
    move-object v5, v4

    .line 5226
    move-object v9, v8

    iget-object v0, v8, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 6220
    iget-object v10, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 5226
    .line 7053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 7054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5227
    :cond_7
    iget-object v0, v9, Lo/ﻏ$if;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v8}, Lo/ﻏ$if;->ॱॱ()V

    .line 128
    goto/16 :goto_2

    .line 129
    :cond_8
    goto/16 :goto_d

    .line 130
    .line 131
    :pswitch_2
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ﻏ$if;

    .line 132
    move-object v5, v10

    .line 7128
    iget-object v0, v10, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 7220
    iget-object v9, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 7128
    .line 8053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 8054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7129
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v10, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    invoke-virtual {v5}, Lo/ﻏ$if;->ॱॱ()V

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    goto/16 :goto_d

    .line 136
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/S;

    .line 137
    move-object p1, p0

    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, v4, Lo/S;->ॱ:Lo/ﮉ;

    invoke-virtual {v1}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﻏ$if;

    .line 138
    if-nez v5, :cond_b

    .line 139
    iget-object v0, v4, Lo/S;->ॱ:Lo/ﮉ;

    invoke-direct {p1, v0}, Lo/ﻏ;->ॱ(Lo/ﮉ;)V

    .line 140
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, v4, Lo/S;->ॱ:Lo/ﮉ;

    invoke-virtual {v1}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﻏ$if;

    .line 141
    .line 8238
    :cond_b
    iget-object v0, v5, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->n_()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/ﻏ;->ॱˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v4, Lo/S;->ˊ:I

    if-eq v0, v1, :cond_c

    .line 142
    iget-object v0, v4, Lo/S;->ˋ:Lo/A;

    sget-object v1, Lo/ﻏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo/A;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v5}, Lo/ﻏ$if;->ˎ()V

    .line 144
    goto/16 :goto_d

    .line 145
    :cond_c
    iget-object v0, v4, Lo/S;->ˋ:Lo/A;

    invoke-virtual {v5, v0}, Lo/ﻏ$if;->ˎ(Lo/A;)V

    .line 146
    goto/16 :goto_d

    .line 147
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    move-object p1, p0

    .line 148
    const/4 v6, 0x0

    .line 149
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﻏ$if;

    .line 150
    .line 8239
    iget v0, v8, Lo/ﻏ$if;->ˏ:I

    .line 150
    if-ne v0, v4, :cond_d

    .line 151
    move-object v6, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    goto :goto_4

    .line 154
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lo/ﻏ;->ʻ:Lo/ゥ;

    .line 9021
    iget v2, v5, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 156
    invoke-virtual {v1, v2}, Lo/く;->ॱ(I)Ljava/lang/String;

    move-result-object v7

    .line 9023
    iget-object v8, v5, Lcom/google/android/gms/common/ConnectionResult;->ॱ:Ljava/lang/String;

    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v6, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    .line 159
    :cond_f
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    goto/16 :goto_d

    .line 161
    .line 163
    :pswitch_5
    move-object p1, p0

    iget-object v0, p0, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_14

    .line 164
    iget-object v0, p1, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 165
    invoke-static {v0}, Lo/ﻛ;->ˋ(Landroid/app/Application;)V

    .line 10007
    sget-object v10, Lo/ﻛ;->ˎ:Lo/ﻛ;

    .line 166
    new-instance v9, Lo/G;

    invoke-direct {v9, p1}, Lo/G;-><init>(Lo/ﻏ;)V

    .line 167
    .line 10024
    sget-object v4, Lo/ﻛ;->ˎ:Lo/ﻛ;

    monitor-enter v4

    .line 10025
    :try_start_0
    iget-object v0, v10, Lo/ﻛ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10026
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 11007
    :goto_6
    sget-object v9, Lo/ﻛ;->ˎ:Lo/ﻛ;

    .line 169
    .line 11014
    iget-object v0, v9, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 12007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    .line 11015
    :goto_7
    if-eqz v0, :cond_12

    .line 11016
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11017
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11018
    iget-object v0, v9, Lo/ﻛ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_11

    .line 11019
    iget-object v0, v9, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11020
    :cond_11
    goto :goto_8

    .line 11021
    :cond_12
    const/4 v0, 0x1

    goto :goto_9

    .line 11022
    .line 12023
    :cond_13
    :goto_8
    iget-object v0, v9, Lo/ﻛ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 170
    :goto_9
    if-nez v0, :cond_14

    .line 171
    const-wide/32 v0, 0x493e0

    iput-wide v0, p1, Lo/ﻏ;->ˏ:J

    .line 172
    :cond_14
    goto/16 :goto_d

    .line 173
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ﮉ;

    invoke-direct {p0, v0}, Lo/ﻏ;->ॱ(Lo/ﮉ;)V

    .line 174
    goto/16 :goto_d

    .line 175
    :pswitch_7
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 176
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﻏ$if;

    .line 12179
    iget-object v0, v9, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 12220
    iget-object v10, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 12179
    .line 13053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_15

    .line 13054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12180
    :cond_15
    iget-boolean v0, v9, Lo/ﻏ$if;->ॱ:Z

    if-eqz v0, :cond_16

    .line 12181
    invoke-virtual {v9}, Lo/ﻏ$if;->ॱॱ()V

    .line 176
    :cond_16
    goto/16 :goto_d

    .line 177
    .line 178
    :pswitch_8
    move-object p1, p0

    iget-object v0, p0, Lo/ﻏ;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/al;

    .line 179
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    invoke-virtual {v0}, Lo/ﻏ$if;->ˎ()V

    .line 180
    goto :goto_a

    .line 181
    :cond_17
    iget-object v0, p1, Lo/ﻏ;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    goto/16 :goto_d

    .line 183
    :pswitch_9
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 184
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﻏ$if;

    .line 13188
    iget-object v0, v9, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 13220
    iget-object v10, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 13188
    .line 14053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_18

    .line 14054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13189
    :cond_18
    iget-boolean v0, v9, Lo/ﻏ$if;->ॱ:Z

    if-eqz v0, :cond_1a

    .line 13190
    invoke-virtual {v9}, Lo/ﻏ$if;->ˊ()V

    .line 13191
    iget-object v0, v9, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 14229
    iget-object v0, v0, Lo/ﻏ;->ʻ:Lo/ゥ;

    .line 13191
    iget-object v1, v9, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 15221
    iget-object v1, v1, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    .line 13191
    invoke-virtual {v0, v1}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result v0

    .line 13192
    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    .line 13193
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Connection timed out while waiting for Google Play services update to complete."

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_b

    .line 13194
    :cond_19
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const-string v0, "API failed to connect while resuming due to an unknown error."

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13195
    :goto_b
    invoke-virtual {v9, v5}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 13196
    iget-object v0, v9, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 184
    :cond_1a
    goto/16 :goto_d

    .line 185
    :pswitch_a
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 186
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    .line 16203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﻏ$if;->ˎ(Z)Z

    .line 186
    goto/16 :goto_d

    .line 187
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/c;

    move-object p1, p0

    .line 188
    invoke-virtual {v4}, Lo/c;->ॱ()Lo/al;

    move-result-object v5

    .line 189
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 190
    invoke-virtual {v4}, Lo/c;->ˎ()Lo/ڎ$iF;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17008
    iget-object v0, v0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, v4}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 191
    goto/16 :goto_d

    .line 192
    :cond_1b
    iget-object v0, p1, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 193
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    .line 17281
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻏ$if;->ˎ(Z)Z

    move-result v6

    .line 193
    .line 194
    invoke-virtual {v4}, Lo/c;->ˎ()Lo/ڎ$iF;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 18008
    iget-object v0, v0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, v4}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_d

    .line 196
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/ﻏ$If;

    .line 197
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 18013
    iget-object v1, p1, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 198
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 19013
    iget-object v1, p1, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﻏ$if;

    .line 19282
    move-object v5, p1

    .line 20258
    iget-object v0, v4, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 20260
    iget-boolean v0, v4, Lo/ﻏ$if;->ॱ:Z

    if-nez v0, :cond_1d

    .line 20261
    iget-object v0, v4, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 20262
    invoke-virtual {v4}, Lo/ﻏ$if;->ॱॱ()V

    goto :goto_d

    .line 20263
    :cond_1c
    invoke-virtual {v4}, Lo/ﻏ$if;->ˏ()V

    .line 198
    :cond_1d
    goto :goto_d

    .line 199
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/ﻏ$If;

    .line 200
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 21013
    iget-object v1, p1, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 201
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    .line 22013
    iget-object v1, p1, Lo/ﻏ$If;->ˋ:Lo/al;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﻏ$if;

    .line 22283
    invoke-virtual {v0, p1}, Lo/ﻏ$if;->ˎ(Lo/ﻏ$If;)V

    .line 201
    goto :goto_d

    .line 202
    :goto_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 203
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_1e
    :goto_d
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method final ˊ(Lo/d;)V
    .locals 2

    .line 55
    sget-object v1, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/ﻏ;->ˊॱ:Lo/d;

    if-ne v0, p1, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ;->ˊॱ:Lo/d;

    .line 58
    iget-object v0, p0, Lo/ﻏ;->ͺ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˋ()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ﻏ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/d;)V
    .locals 3

    .line 49
    sget-object v2, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/ﻏ;->ˊॱ:Lo/d;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Lo/ﻏ;->ˊॱ:Lo/d;

    .line 52
    iget-object v0, p0, Lo/ﻏ;->ͺ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v0, p0, Lo/ﻏ;->ͺ:Ljava/util/Set;

    invoke-virtual {p1}, Lo/d;->ॱॱ()Lo/ǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˋ(Lo/ﮉ;ILo/ﱡ$If;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u4e41$iF;>(Lo/\ufb89<TO;>;ILo/\ufc61$If<+Lo/\ufc5f;Lo/\u4e41$\u02cb;>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lo/am;

    invoke-direct {v0, p2, p3}, Lo/am;-><init>(ILo/ﱡ$If;)V

    move-object p2, v0

    .line 72
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    new-instance v2, Lo/S;

    iget-object v3, p0, Lo/ﻏ;->ॱˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p2, v3, p1}, Lo/S;-><init>(Lo/A;ILo/ﮉ;)V

    .line 74
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    return-void
.end method

.method final ˎ(Lo/al;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/al<*>;I)Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lo/ﻏ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﻏ$if;

    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 208
    .line 23240
    :cond_0
    iget-object v0, p1, Lo/ﻏ$if;->ˊ:Lo/W;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo/ﻏ$if;->ˊ:Lo/W;

    invoke-virtual {v0}, Lo/W;->ॱ()Lo/PG;

    move-result-object p1

    .line 208
    .line 209
    :goto_0
    if-nez p1, :cond_2

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_2
    iget-object v0, p0, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    .line 212
    invoke-interface {p1}, Lo/PG;->ʻ()Landroid/content/Intent;

    move-result-object v1

    .line 213
    const/high16 v2, 0x8000000

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Iterable;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/\ufb89<*>;>;)Lo/PL<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lo/ak;

    invoke-direct {v0, p1}, Lo/ak;-><init>(Ljava/lang/Iterable;)V

    move-object p1, v0

    .line 61
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-virtual {p1}, Lo/ak;->ˊ()Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    .line 215
    move v6, p2

    move-object v5, p1

    .line 24214
    move-object v4, p0

    iget-object v0, p0, Lo/ﻏ;->ʻ:Lo/ゥ;

    iget-object v1, v4, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v6}, Lo/ゥ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 217
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/ﮉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb89<*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
.end method
