.class public final Lo/anS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anS$if;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/anS$if;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<*>;Lo/ahc;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/anY;

.field private final ˏ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<*>;Ljava/util/Set<Lo/agO;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/anU;

.field private final ॱॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    const-string v0, "default"

    invoke-direct {p0, v0}, Lo/anS;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 133
    sget-object v0, Lo/anY;->ॱ:Lo/anY;

    invoke-direct {p0, v0, p1}, Lo/anS;-><init>(Lo/anY;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private constructor <init>(Lo/anY;Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lo/anU;->ॱ:Lo/anU;

    invoke-direct {p0, p1, p2, v0}, Lo/anS;-><init>(Lo/anY;Ljava/lang/String;Lo/anU;)V

    .line 153
    return-void
.end method

.method private constructor <init>(Lo/anY;Ljava/lang/String;Lo/anU;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/anS;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    new-instance v0, Lo/anS$1;

    invoke-direct {v0, p0}, Lo/anS$1;-><init>(Lo/anS;)V

    iput-object v0, p0, Lo/anS;->ʽ:Ljava/lang/ThreadLocal;

    .line 116
    new-instance v0, Lo/anS$2;

    invoke-direct {v0, p0}, Lo/anS$2;-><init>(Lo/anS;)V

    iput-object v0, p0, Lo/anS;->ʻ:Ljava/lang/ThreadLocal;

    .line 466
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/anS;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    .line 163
    iput-object p1, p0, Lo/anS;->ˎ:Lo/anY;

    .line 164
    iput-object p2, p0, Lo/anS;->ˋ:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lo/anS;->ॱ:Lo/anU;

    .line 166
    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V
    .locals 4

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_0

    .line 460
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ()V
    .locals 3

    .line 355
    iget-object v0, p0, Lo/anS;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/anS;->ʻ:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 362
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/anS;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/anS$if;

    .line 363
    if-eqz v2, :cond_2

    .line 367
    iget-object v0, v2, Lo/anS$if;->ˎ:Lo/agO;

    .line 7064
    iget-boolean v0, v0, Lo/agO;->ॱ:Z

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, v2, Lo/anS$if;->ˊ:Ljava/lang/Object;

    iget-object v1, v2, Lo/anS$if;->ˎ:Lo/agO;

    invoke-static {v0, v1}, Lo/anS;->ˏ(Ljava/lang/Object;Lo/agO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_1
    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lo/anS;->ʻ:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 373
    return-void

    .line 372
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/anS;->ʻ:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method private static ˏ(Ljava/lang/Object;Lo/agO;)V
    .locals 3

    .line 385
    :try_start_0
    invoke-virtual {p1, p0}, Lo/agO;->ˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    return-void

    .line 386
    :catch_0
    move-exception v2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not dispatch event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0, v2}, Lo/anS;->ˋ(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    .line 390
    return-void
.end method

.method private static ॱ(Lo/agO;Lo/ahc;)V
    .locals 4

    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p1}, Lo/ahc;->ˊ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 249
    goto :goto_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Producer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/anS;->ˋ(Ljava/lang/String;Ljava/lang/reflect/InvocationTargetException;)V

    .line 250
    :goto_0
    if-nez v2, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    invoke-static {v2, p0}, Lo/anS;->ˏ(Ljava/lang/Object;Lo/agO;)V

    .line 254
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/anS;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 9

    .line 188
    iget-object v0, p0, Lo/anS;->ˎ:Lo/anY;

    invoke-interface {v0, p0}, Lo/anY;->ˏ(Lo/anS;)V

    .line 190
    iget-object v0, p0, Lo/anS;->ॱ:Lo/anU;

    invoke-interface {v0, p1}, Lo/anU;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 193
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ahc;

    .line 194
    iget-object v0, p0, Lo/anS;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ahc;

    .line 196
    if-eqz v7, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Producer method for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lo/ahc;->ˋ:Ljava/lang/Object;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but already registered by type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/ahc;->ˋ:Ljava/lang/Object;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    .line 202
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/agO;

    .line 204
    invoke-static {v0, v6}, Lo/anS;->ॱ(Lo/agO;Lo/ahc;)V

    .line 205
    goto :goto_1

    .line 207
    :cond_1
    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lo/anS;->ॱ:Lo/anU;

    invoke-interface {v0, p1}, Lo/anU;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    .line 211
    iget-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 212
    if-nez v7, :cond_3

    .line 214
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 215
    iget-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 216
    if-nez v7, :cond_3

    .line 217
    move-object v7, v8

    .line 220
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    .line 221
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_4
    goto :goto_2

    .line 226
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    .line 228
    iget-object v0, p0, Lo/anS;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ahc;

    .line 229
    if-eqz v8, :cond_7

    .line 1060
    iget-boolean v0, v8, Lo/ahc;->ˏ:Z

    .line 229
    if-eqz v0, :cond_7

    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/agO;

    .line 232
    .line 2060
    iget-boolean v0, v8, Lo/ahc;->ˏ:Z

    .line 232
    if-eqz v0, :cond_7

    .line 235
    .line 2064
    iget-boolean v0, p1, Lo/agO;->ॱ:Z

    .line 235
    if-eqz v0, :cond_6

    .line 236
    invoke-static {p1, v8}, Lo/anS;->ॱ(Lo/agO;Lo/ahc;)V

    .line 238
    :cond_6
    goto :goto_4

    .line 240
    :cond_7
    goto :goto_3

    .line 241
    :cond_8
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 8

    .line 317
    iget-object v0, p0, Lo/anS;->ˎ:Lo/anY;

    invoke-interface {v0, p0}, Lo/anY;->ˏ(Lo/anS;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 4422
    move-object v5, p0

    iget-object v0, p0, Lo/anS;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 4423
    if-nez v7, :cond_2

    .line 4424
    move-object v2, v6

    .line 4435
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 4436
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4438
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4440
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4441
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 4442
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4444
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 4445
    if-eqz v2, :cond_0

    .line 4446
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4448
    :cond_0
    goto :goto_0

    .line 4424
    .line 4449
    :cond_1
    move-object v2, v4

    .line 4425
    iget-object v0, v5, Lo/anS;->ॱॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 4426
    if-nez v7, :cond_2

    .line 4427
    move-object v7, v2

    .line 319
    .line 4431
    :cond_2
    move-object v2, v7

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 323
    move-object v5, v4

    .line 5411
    iget-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    .line 323
    .line 325
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/agO;

    .line 328
    move-object v7, v5

    move-object v6, p1

    .line 6345
    iget-object v0, p0, Lo/anS;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lo/anS$if;

    invoke-direct {v1, v6, v7}, Lo/anS$if;-><init>(Ljava/lang/Object;Lo/agO;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 329
    goto :goto_2

    .line 331
    :cond_3
    goto :goto_1

    .line 333
    :cond_4
    if-nez v3, :cond_5

    instance-of v0, p1, Lo/anT;

    if-nez v0, :cond_5

    .line 334
    new-instance v0, Lo/anT;

    invoke-direct {v0, p0, p1}, Lo/anT;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/anS;->ˎ(Ljava/lang/Object;)V

    .line 337
    :cond_5
    invoke-direct {p0}, Lo/anS;->ˎ()V

    .line 338
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 8

    .line 267
    iget-object v0, p0, Lo/anS;->ˎ:Lo/anY;

    invoke-interface {v0, p0}, Lo/anY;->ˏ(Lo/anS;)V

    .line 269
    iget-object v0, p0, Lo/anS;->ॱ:Lo/anU;

    invoke-interface {v0, p1}, Lo/anU;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 272
    move-object v7, v5

    .line 2400
    iget-object v0, p0, Lo/anS;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ahc;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ahc;

    .line 275
    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Lo/ahc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing event producer for an annotated method. Is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lo/anS;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahc;

    .line 3069
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ahc;->ˏ:Z

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lo/anS;->ॱ:Lo/anU;

    invoke-interface {v0, p1}, Lo/anU;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    .line 3411
    iget-object v0, p0, Lo/anS;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 288
    if-eqz v6, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing event handler for an annotated method. Is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/agO;

    .line 295
    invoke-interface {v7, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    .line 4073
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/agO;->ॱ:Z

    .line 298
    :cond_5
    goto :goto_2

    .line 299
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 300
    goto/16 :goto_1

    .line 301
    :cond_7
    return-void
.end method
