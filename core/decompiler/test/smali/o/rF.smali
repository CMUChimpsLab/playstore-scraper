.class final Lo/rF;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Lo/rF;


# instance fields
.field private final ˋ:Lo/rK;

.field private final ॱ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/Class<*>;Lo/rL<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rF;

    invoke-direct {v0}, Lo/rF;-><init>()V

    sput-object v0, Lo/rF;->ˊ:Lo/rF;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/rF;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lo/rF;->ˏ(Ljava/lang/String;)Lo/rK;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lo/re;

    invoke-direct {v2}, Lo/re;-><init>()V

    :cond_1
    iput-object v2, p0, Lo/rF;->ˋ:Lo/rK;

    return-void
.end method

.method public static ˎ()Lo/rF;
    .locals 1

    sget-object v0, Lo/rF;->ˊ:Lo/rF;

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Lo/rK;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rK;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;)Lo/rL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/rL<TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/qM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo/rF;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/rL;

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/rF;->ˋ:Lo/rK;

    invoke-interface {v0, p1}, Lo/rK;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v1

    move-object v5, v1

    move-object v4, p1

    move-object v3, p0

    const-string v0, "messageType"

    invoke-static {v4, v0}, Lo/qM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v5, v0}, Lo/qM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v3, Lo/rF;->ॱ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rL;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final ˎ(Ljava/lang/Object;)Lo/rL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/rL<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v0

    return-object v0
.end method
