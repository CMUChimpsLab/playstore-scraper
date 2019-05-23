.class public abstract Lo/qG;
.super Lo/pM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qG$ˋ;,
        Lo/qG$If;,
        Lo/qG$iF;,
        Lo/qG$ˊ;,
        Lo/qG$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/qG<TMessageType;TBuilderType;>;BuilderType:Lo/qG$\u02ca<TMessageType;TBuilderType;>;>Lo/pM<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzdtv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/qG<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzdtt:Lo/sd;

.field private zzdtu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/qG;->zzdtv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/pM;-><init>()V

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    iput-object v0, p0, Lo/qG;->zzdtt:Lo/sd;

    const/4 v0, -0x1

    iput v0, p0, Lo/qG;->zzdtu:I

    return-void
.end method

.method protected static ˊ(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo/rG;

    invoke-direct {v0, p0, p1, p2}, Lo/rG;-><init>(Lo/rn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static ˊ(Lo/qG;Lo/qd;)Lo/qG;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;Lo/qd;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    invoke-static {}, Lo/qy;->ˋ()Lo/qy;

    move-result-object v5

    move-object v4, p1

    invoke-static {p0, p1, v5}, Lo/qG;->ˊ(Lo/qG;Lo/qd;Lo/qy;)Lo/qG;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v8, v6

    sget v0, Lo/qG$if;->ˊ:I

    move v12, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v10, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-nez v10, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v8}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v9, :cond_3

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v11, :cond_2

    move-object v13, v8

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    move v12, v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v13, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v11

    :goto_1
    if-nez v0, :cond_4

    move-object v7, v6

    new-instance v0, Lo/rW;

    invoke-direct {v0, v7}, Lo/rW;-><init>(Lo/rn;)V

    invoke-virtual {v0}, Lo/rW;->ˏ()Lo/qS;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v6

    if-eqz v6, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, v3

    sget v0, Lo/qG$if;->ˊ:I

    move v10, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_8

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v8, :cond_7

    move-object v11, v5

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    move v10, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v11, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v0, v8

    :goto_3
    if-nez v0, :cond_9

    move-object v4, v3

    new-instance v0, Lo/rW;

    invoke-direct {v0, v4}, Lo/rW;-><init>(Lo/rn;)V

    invoke-virtual {v0}, Lo/rW;->ˏ()Lo/qS;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :cond_9
    return-object v3
.end method

.method private static ˊ(Lo/qG;Lo/qd;Lo/qy;)Lo/qG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;Lo/qd;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lo/qd;->ˊ()Lo/qg;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lo/qG;->ˊ(Lo/qG;Lo/qg;Lo/qy;)Lo/qG;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lo/qg;->ˏ(I)V
    :try_end_1
    .catch Lo/qS; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lo/qS; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˊ(Lo/qG;Lo/qg;Lo/qy;)Lo/qG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;Lo/qg;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget v0, Lo/qG$if;->ˏ:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/qG;

    :try_start_0
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-static {p1}, Lo/qn;->ˎ(Lo/qg;)Lo/qn;

    move-result-object v1

    invoke-interface {v0, v3, v1, p2}, Lo/rL;->ˊ(Ljava/lang/Object;Lo/rJ;Lo/qy;)V

    move-object v6, v3

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/rL;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/qS;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/qS;

    throw v0

    :cond_0
    new-instance v0, Lo/qS;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/qS;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/qS;

    throw v0

    :cond_1
    throw v4

    :goto_0
    return-object v3
.end method

.method protected static ˊ(Lo/qG;[B)Lo/qG;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/qG;->ˏ(Lo/qG;[B)Lo/qG;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, v3

    sget v0, Lo/qG$if;->ˊ:I

    move v9, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v7, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_3

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    move v9, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v10, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v8

    :goto_1
    if-nez v0, :cond_4

    move-object v4, v3

    new-instance v0, Lo/rW;

    invoke-direct {v0, v4}, Lo/rW;-><init>(Lo/rn;)V

    invoke-virtual {v0}, Lo/rW;->ˏ()Lo/qS;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :cond_4
    return-object v3
.end method

.method protected static ˊ(Ljava/lang/Class;Lo/qG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<**>;>(Ljava/lang/Class<TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo/qG;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static ˋ(Ljava/lang/Class;)Lo/qG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<**>;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo/qG;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qG;

    if-nez v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    sget-object v0, Lo/qG;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qG;

    :cond_0
    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4
.end method

.method protected static final ˎ(Lo/qG;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lo/qG$if;->ˊ:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    move v4, v0

    return v0
.end method

.method static varargs ˏ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ(Lo/qG;[B)Lo/qG;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/qG<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    sget v0, Lo/qG$if;->ˏ:I

    move v8, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/qG;

    :try_start_0
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    move-object v1, v6

    move-object v2, p1

    array-length v4, p1

    new-instance v5, Lo/pW;

    invoke-direct {v5}, Lo/pW;-><init>()V

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lo/rL;->ˏ(Ljava/lang/Object;[BIILo/pW;)V

    move-object v9, v6

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v9}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    iget v0, v6, Lo/qG;->zzdpf:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/qS;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/qS;

    throw v0

    :cond_1
    new-instance v0, Lo/qS;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/qS;->ˏ(Lo/rn;)Lo/qS;

    move-result-object v0

    throw v0

    :goto_0
    return-object v6
.end method

.method protected static ॱˊ()Lo/qJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/qJ<TE;>;"
        }
    .end annotation

    invoke-static {}, Lo/rC;->ˏ()Lo/rC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lo/qG$if;->ॱॱ:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/qG;

    invoke-interface {v0, p0, v1}, Lo/rL;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo/qG;->zzdpf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/qG;->zzdpf:I

    return v0

    :cond_0
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/rL;->ˏ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/qG;->zzdpf:I

    iget v0, p0, Lo/qG;->zzdpf:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/rv;->ˏ(Lo/rn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()Z
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v3, p0

    sget v0, Lo/qG$if;->ˊ:I

    move v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    move v5, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_3

    sget v0, Lo/qG$if;->ˋ:I

    if-eqz v6, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    move v7, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8, v1}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v6
.end method

.method final ˋॱ()I
    .locals 1

    iget v0, p0, Lo/qG;->zzdtu:I

    return v0
.end method

.method protected abstract ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ˏ(Lo/qm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v0

    invoke-static {v3}, Lo/qp;->ˎ(Lo/qm;)Lo/qp;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/rL;->ॱ(Ljava/lang/Object;Lo/sv;)V

    return-void
.end method

.method public final ͺ()I
    .locals 3

    iget v0, p0, Lo/qG;->zzdtu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v2, p0

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/rF;->ˎ(Ljava/lang/Object;)Lo/rL;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/rL;->ˊ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/qG;->zzdtu:I

    :cond_0
    iget v0, p0, Lo/qG;->zzdtu:I

    return v0
.end method

.method final ॱ(I)V
    .locals 0

    iput p1, p0, Lo/qG;->zzdtu:I

    return-void
.end method

.method public final synthetic ॱˋ()Lo/rr;
    .locals 4

    sget v0, Lo/qG$if;->ॱ:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG$ˊ;

    return-object v0
.end method

.method public final synthetic ॱˎ()Lo/rn;
    .locals 4

    sget v0, Lo/qG$if;->ॱॱ:I

    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qG;

    return-object v0
.end method

.method public final synthetic ᐝॱ()Lo/rr;
    .locals 6

    move-object v3, p0

    sget v0, Lo/qG$if;->ॱ:I

    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/qG;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qG$ˊ;

    invoke-virtual {v4, v3}, Lo/qG$ˊ;->ˊ(Lo/qG;)Lo/qG$ˊ;

    return-object v4
.end method
