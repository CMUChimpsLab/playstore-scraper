.class public final Lo/ﻏ$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭸ$iF;
.implements Lo/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Ljava/lang/Object;Lo/\ufb78$iF;Lo/aw;"
    }
.end annotation


# instance fields
.field ʻ:Lcom/google/android/gms/common/ConnectionResult;

.field private final ʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/A;>;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufecf$If;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/W;

.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\uff92$\u02ca<*>;Lo/T;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ak;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/e;

.field final ˎ:Lo/乁$IF;

.field final ˏ:I

.field private final ͺ:Lo/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/al<TO;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field final synthetic ॱॱ:Lo/ﻏ;

.field private final ᐝ:Lo/乁$ˋ;


# direct methods
.method public constructor <init>(Lo/ﻏ;Lo/ﮉ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb89<TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﻏ$if;->ˋ:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 1220
    iget-object v0, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lo/ﮉ;->ˎ(Landroid/os/Looper;Lo/ﻏ$if;)Lo/乁$IF;

    move-result-object v0

    iput-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    .line 8
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    instance-of v0, v0, Lo/ba;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    check-cast v0, Lo/ba;

    .line 2009
    iget-object v0, v0, Lo/ba;->ˋ:Lo/乁$aux;

    .line 9
    iput-object v0, p0, Lo/ﻏ$if;->ᐝ:Lo/乁$ˋ;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    iput-object v0, p0, Lo/ﻏ$if;->ᐝ:Lo/乁$ˋ;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v0

    iput-object v0, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    .line 12
    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lo/ﻏ$if;->ˋॱ:Lo/e;

    .line 13
    invoke-virtual {p2}, Lo/ﮉ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ﻏ$if;->ˏ:I

    .line 14
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    .line 2221
    iget-object v0, p1, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    .line 15
    .line 3220
    iget-object v1, p1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 15
    invoke-virtual {p2, v0, v1}, Lo/ﮉ;->ˊ(Landroid/content/Context;Landroid/os/Handler;)Lo/W;

    move-result-object v0

    iput-object v0, p0, Lo/ﻏ$if;->ˊ:Lo/W;

    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻏ$if;->ˊ:Lo/W;

    .line 17
    return-void
.end method

.method private final ʻ()V
    .locals 5

    .line 22
    .line 6128
    move-object v3, p0

    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 6220
    iget-object v4, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 6128
    .line 7053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-virtual {p0}, Lo/ﻏ$if;->ˊ()V

    .line 25
    iget-object v0, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/T;

    .line 28
    iget-object v0, v4, Lo/T;->ॱ:Lo/ｋ;

    invoke-virtual {v0}, Lo/ｋ;->ˊ()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﻏ$if;->ˋ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, v4, Lo/T;->ॱ:Lo/ｋ;

    iget-object v1, p0, Lo/ﻏ$if;->ᐝ:Lo/乁$ˋ;

    new-instance v2, Lo/ڎ$iF;

    invoke-direct {v2}, Lo/ڎ$iF;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ｋ;->ॱ(Lo/乁$ˋ;Lo/ڎ$iF;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ॱ(I)V

    .line 35
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :catch_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/ﻏ$if;->ˏ()V

    .line 41
    invoke-direct {p0}, Lo/ﻏ$if;->ʽ()V

    .line 42
    return-void
.end method

.method private final ʽ()V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 40220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 198
    iget-object v1, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 41220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 199
    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 42220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 200
    iget-object v2, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 42230
    iget-wide v2, v2, Lo/ﻏ;->ˏ:J

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    return-void
.end method

.method static synthetic ˊ(Lo/ﻏ$if;)Lo/乁$IF;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    return-object v0
.end method

.method private final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 229
    iget-object v0, p0, Lo/ﻏ$if;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ak;

    .line 230
    const/4 v3, 0x0

    .line 231
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 47001
    move-object v4, p1

    if-eq p1, v5, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 231
    :goto_1
    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 233
    :cond_2
    iget-object v0, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    invoke-virtual {v2, v0, p1, v3}, Lo/ak;->ˎ(Lo/al;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lo/ﻏ$if;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    return-void
.end method

.method private final ˋ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 12

    .line 241
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 243
    .line 244
    :cond_1
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    .line 245
    invoke-interface {v0}, Lo/乁$IF;->ॱˊ()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    .line 246
    if-nez v6, :cond_2

    .line 247
    const/4 v0, 0x0

    new-array v6, v0, [Lcom/google/android/gms/common/Feature;

    .line 248
    :cond_2
    new-instance v7, Lo/ʲ;

    array-length v0, v6

    invoke-direct {v7, v0}, Lo/ʲ;-><init>(I)V

    .line 249
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 250
    .line 47011
    iget-object v0, v10, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 250
    .line 47012
    move-object v11, v10

    iget-wide v1, v10, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, v11, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v1, v1

    goto :goto_1

    :cond_3
    iget-wide v1, v11, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 250
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 252
    :cond_4
    move-object v6, p1

    array-length v8, p1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v10, v6, v9

    .line 253
    .line 48011
    iget-object v0, v10, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 253
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49011
    iget-object v0, v10, Lcom/google/android/gms/common/Feature;->ˎ:Ljava/lang/String;

    .line 254
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 49012
    move-object v11, v10

    iget-wide v2, v10, Lcom/google/android/gms/common/Feature;->ॱ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget v2, v11, Lcom/google/android/gms/common/Feature;->ˊ:I

    int-to-long v2, v2

    goto :goto_3

    :cond_5
    iget-wide v2, v11, Lcom/google/android/gms/common/Feature;->ॱ:J

    .line 254
    :goto_3
    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 255
    :cond_6
    return-object v10

    .line 256
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 257
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﻏ$if;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lo/ﻏ$if;->ᐝ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ﻏ$if;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lo/ﻏ$if;->ʻ()V

    return-void
.end method

.method private final ˏ(Lo/A;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/ﻏ$if;->ˋॱ:Lo/e;

    .line 36238
    iget-object v1, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v1}, Lo/乁$IF;->n_()Z

    move-result v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lo/A;->ˏ(Lo/e;Z)V

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lo/A;->ˏ(Lo/ﻏ$if;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    .line 170
    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ॱ(I)V

    .line 171
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 172
    return-void
.end method

.method private final ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 14225
    sget-object v2, Lo/ﻏ;->ʼ:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 14226
    iget-object v0, v0, Lo/ﻏ;->ˊॱ:Lo/d;

    .line 63
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 14227
    iget-object v0, v0, Lo/ﻏ;->ͺ:Ljava/util/Set;

    .line 63
    iget-object v1, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 15226
    iget-object v0, v0, Lo/ﻏ;->ˊॱ:Lo/d;

    .line 64
    iget v1, p0, Lo/ﻏ$if;->ˏ:I

    invoke-virtual {v0, p1, v1}, Lo/at;->ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 67
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private final ॱ(Lo/A;)Z
    .locals 6

    .line 133
    instance-of v0, p1, Lo/X;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lo/ﻏ$if;->ˏ(Lo/A;)V

    .line 135
    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    move-object v4, p1

    check-cast v4, Lo/X;

    .line 137
    invoke-virtual {v4, p0}, Lo/X;->ॱ(Lo/ﻏ$if;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﻏ$if;->ˋ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lo/ﻏ$if;->ˏ(Lo/A;)V

    .line 140
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    invoke-virtual {v4, p0}, Lo/X;->ˊ(Lo/ﻏ$if;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    move-object v4, v5

    move-object p1, p0

    .line 143
    new-instance v0, Lo/ﻏ$If;

    iget-object v1, p1, Lo/ﻏ$if;->ͺ:Lo/al;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lo/ﻏ$If;-><init>(Lo/al;Lcom/google/android/gms/common/Feature;B)V

    move-object v4, v0

    .line 144
    iget-object v0, p1, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 145
    move v5, v0

    if-ltz v0, :cond_2

    .line 146
    iget-object v0, p1, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﻏ$If;

    .line 147
    iget-object v0, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 29220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 147
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 30220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 148
    iget-object v1, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 31220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 149
    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 31222
    iget-wide v2, v2, Lo/ﻏ;->ॱ:J

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_2
    iget-object v0, p1, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 32220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 153
    iget-object v1, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 33220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 154
    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 33222
    iget-wide v2, v2, Lo/ﻏ;->ॱ:J

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v0, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 34220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 156
    iget-object v1, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 35220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 157
    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 35223
    iget-wide v2, v2, Lo/ﻏ;->ˊ:J

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p1, v4}, Lo/ﻏ$if;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    iget-object v5, p1, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    move-object v0, v4

    iget v1, p1, Lo/ﻏ$if;->ˏ:I

    move v4, v1

    move-object p1, v0

    .line 36214
    iget-object v0, v5, Lo/ﻏ;->ʻ:Lo/ゥ;

    iget-object v1, v5, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v4}, Lo/ゥ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 163
    :cond_3
    goto :goto_0

    .line 164
    :cond_4
    new-instance v0, Lo/ﺙ;

    invoke-direct {v0, v5}, Lo/ﺙ;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v0}, Lo/A;->ॱ(Ljava/lang/RuntimeException;)V

    .line 165
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ᐝ()V
    .locals 6

    .line 47
    .line 9128
    move-object v4, p0

    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 9220
    iget-object v5, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 9128
    .line 10053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻏ$if;->ॱ:Z

    .line 49
    iget-object v0, p0, Lo/ﻏ$if;->ˋॱ:Lo/e;

    invoke-virtual {v0}, Lo/e;->ˎ()V

    .line 50
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 10220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 50
    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 11220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 51
    iget-object v2, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 11222
    iget-wide v2, v2, Lo/ﻏ;->ॱ:J

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 12220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 53
    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 13220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 54
    iget-object v2, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 13223
    iget-wide v2, v2, Lo/ﻏ;->ˊ:J

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 13224
    iget-object v0, v0, Lo/ﻏ;->ᐝ:Lo/aU;

    .line 14026
    iget-object v0, v0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lo/ﻏ$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 38220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 184
    iget-object v1, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 39220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 185
    iget-object v1, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻏ$if;->ॱ:Z

    .line 187
    :cond_0
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 16220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 68
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 17220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 70
    new-instance v1, Lo/I;

    invoke-direct {v1, p0, p1}, Lo/I;-><init>(Lo/ﻏ$if;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 37220
    iget-object v2, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 173
    .line 38053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A;

    .line 175
    invoke-virtual {v0, p1}, Lo/A;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 178
    return-void
.end method

.method public final ˋ()Lo/乁$IF;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    return-object v0
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 4220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lo/ﻏ$if;->ʻ()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 5220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 20
    new-instance v1, Lo/H;

    invoke-direct {v1, p0}, Lo/H;-><init>(Lo/ﻏ$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final ˎ()V
    .locals 6

    .line 114
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 28220
    iget-object v2, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 114
    .line 29053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    sget-object v0, Lo/ﻏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lo/ﻏ$if;->ˋॱ:Lo/e;

    invoke-virtual {v0}, Lo/e;->ˊ()V

    .line 117
    iget-object v0, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/ﾒ$ˊ;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/ﾒ$ˊ;

    .line 119
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 120
    new-instance v0, Lo/ao;

    new-instance v1, Lo/ڎ$iF;

    invoke-direct {v1}, Lo/ڎ$iF;-><init>()V

    invoke-direct {v0, v5, v1}, Lo/ao;-><init>(Lo/ﾒ$ˊ;Lo/ڎ$iF;)V

    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ˎ(Lo/A;)V

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    new-instance v1, Lo/N;

    invoke-direct {v1, p0}, Lo/N;-><init>(Lo/ﻏ$if;)V

    invoke-interface {v0, v1}, Lo/乁$IF;->ˊ(Lo/aM$if;)V

    .line 125
    :cond_2
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 18220
    iget-object v4, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 72
    .line 19053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ˊ:Lo/W;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/ﻏ$if;->ˊ:Lo/W;

    invoke-virtual {v0}, Lo/W;->ˏ()V

    .line 75
    .line 19128
    :cond_1
    move-object v4, p0

    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 19220
    iget-object v5, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 19128
    .line 20053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 20054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19129
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 20224
    iget-object v0, v0, Lo/ﻏ;->ᐝ:Lo/aU;

    .line 21026
    iget-object v0, v0, Lo/aU;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    invoke-direct {p0, p1}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 78
    .line 22021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 78
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 79
    .line 22228
    sget-object v0, Lo/ﻏ;->ˋ:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iput-object p1, p0, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    return-void

    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lo/ﻏ$if;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v4, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    iget v6, p0, Lo/ﻏ$if;->ˏ:I

    move-object v5, p1

    .line 23214
    iget-object v0, v4, Lo/ﻏ;->ʻ:Lo/ゥ;

    iget-object v1, v4, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v6}, Lo/ゥ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 24021
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    .line 87
    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻏ$if;->ॱ:Z

    .line 89
    :cond_6
    iget-boolean v0, p0, Lo/ﻏ$if;->ॱ:Z

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 24220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 90
    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 25220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 91
    iget-object v2, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 25222
    iget-wide v2, v2, Lo/ﻏ;->ॱ:J

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 93
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    .line 94
    invoke-virtual {v1}, Lo/al;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not available on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    :cond_8
    return-void
.end method

.method public final ˎ(Lo/A;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 26220
    iget-object v2, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 103
    .line 27053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lo/ﻏ$if;->ॱ(Lo/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Lo/ﻏ$if;->ʽ()V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 28019
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->ˎ:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/common/ConnectionResult;->ˏ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lo/ﻏ$if;->ʻ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Lo/ﻏ$if;->ॱॱ()V

    .line 113
    return-void
.end method

.method final ˎ(Lo/ﻏ$If;)V
    .locals 7

    .line 265
    iget-object v0, p0, Lo/ﻏ$if;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 49220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 266
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 50220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 267
    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    .line 50221
    iget-object v2, p1, Lo/ﻏ$If;->ˎ:Lcom/google/android/gms/common/Feature;

    .line 268
    move-object p1, p0

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v0, p1, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/A;

    .line 271
    instance-of v0, v5, Lo/X;

    if-eqz v0, :cond_0

    .line 272
    move-object v0, v5

    check-cast v0, Lo/X;

    invoke-virtual {v0, p1}, Lo/X;->ॱ(Lo/ﻏ$if;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    .line 273
    if-eqz v6, :cond_0

    invoke-static {v6, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    move-object v5, v0

    check-cast v5, Lo/A;

    .line 277
    iget-object v0, p1, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lo/ﺙ;

    invoke-direct {v0, v2}, Lo/ﺙ;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v0}, Lo/A;->ॱ(Ljava/lang/RuntimeException;)V

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    return-void
.end method

.method final ˎ(Z)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 43220
    iget-object v2, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 204
    .line 44053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lo/ﻏ$if;->ˋॱ:Lo/e;

    invoke-virtual {v0}, Lo/e;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    if-eqz p1, :cond_1

    .line 208
    invoke-direct {p0}, Lo/ﻏ$if;->ʽ()V

    .line 209
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_2
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 211
    const/4 v0, 0x1

    return v0

    .line 212
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final ˏ()V
    .locals 6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    check-cast v2, Lo/A;

    .line 98
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, v2}, Lo/ﻏ$if;->ॱ(Lo/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/ﻏ$if;->ʼ:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/\uff92$\u02ca<*>;Lo/T;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/ﻏ$if;->ˊॱ:Ljava/util/Map;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 7220
    iget-object v1, v1, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 43
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0}, Lo/ﻏ$if;->ᐝ()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 8220
    iget-object v0, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 45
    new-instance v1, Lo/J;

    invoke-direct {v1, p0}, Lo/J;-><init>(Lo/ﻏ$if;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    .line 213
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 44220
    iget-object v3, v0, Lo/ﻏ;->ˋॱ:Landroid/os/Handler;

    .line 213
    .line 45053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45054
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 45224
    iget-object v0, v0, Lo/ﻏ;->ᐝ:Lo/aU;

    .line 216
    iget-object v1, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    .line 46221
    iget-object v1, v1, Lo/ﻏ;->ॱॱ:Landroid/content/Context;

    .line 216
    iget-object v2, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-virtual {v0, v1, v2}, Lo/aU;->ॱ(Landroid/content/Context;Lo/乁$IF;)I

    move-result v0

    .line 217
    move v3, v0

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object v3, v0

    .line 219
    invoke-virtual {p0, v3}, Lo/ﻏ$if;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 220
    return-void

    .line 221
    :cond_3
    new-instance v3, Lo/ﻏ$iF;

    iget-object v0, p0, Lo/ﻏ$if;->ॱॱ:Lo/ﻏ;

    iget-object v1, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    iget-object v2, p0, Lo/ﻏ$if;->ͺ:Lo/al;

    invoke-direct {v3, v0, v1, v2}, Lo/ﻏ$iF;-><init>(Lo/ﻏ;Lo/乁$IF;Lo/al;)V

    .line 222
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lo/ﻏ$if;->ˊ:Lo/W;

    invoke-virtual {v0, v3}, Lo/W;->ˋ(Lo/aa;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lo/ﻏ$if;->ˎ:Lo/乁$IF;

    invoke-interface {v0, v3}, Lo/乁$IF;->ˋ(Lo/aM$iF;)V

    .line 225
    return-void
.end method
