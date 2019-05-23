.class public abstract Lo/Ki;
.super Lo/Js;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ki$if;,
        Lo/Ki$ˊ;,
        Lo/Ki$iF;,
        Lo/Ki$ˋ;,
        Lo/Ki$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:Lo/Ki<TMessageType;TBuilderType;>;BuilderType:Lo/Ki$\u02cb<TMessageType;TBuilderType;>;>Lo/Js<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/Ki<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbym:Lo/LA;

.field private zzbyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/Ki;->zzbyo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Js;-><init>()V

    .line 2
    invoke-static {}, Lo/LA;->ˎ()Lo/LA;

    move-result-object v0

    iput-object v0, p0, Lo/Ki;->zzbym:Lo/LA;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lo/Ki;->zzbyn:I

    return-void
.end method

.method protected static ʻ()Lo/Kq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>()Lo/Kq<TE;>;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lo/Ld;->ˊ()Lo/Ld;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/Class;)Lo/Ki;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Ki<**>;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 49
    sget-object v0, Lo/Ki;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Ki;

    .line 50
    if-nez v4, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :goto_0
    sget-object v0, Lo/Ki;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Ki;

    .line 56
    :cond_0
    if-nez v4, :cond_2

    .line 57
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

    .line 58
    :cond_2
    return-object v4
.end method

.method protected static ˋ(Ljava/lang/Class;Lo/Ki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Ki<**>;>(Ljava/lang/Class<TT;>;TT;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/Ki;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method static varargs ˎ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 66
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 68
    :cond_0
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 69
    move-object v0, v3

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏ(Lo/Ki;Lo/JI;Lo/JV;)Lo/Ki;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Ki<TT;*>;>(TT;Lo/JI;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 82
    sget v0, Lo/Ki$If;->ˎ:I

    .line 83
    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v3, v0

    check-cast v3, Lo/Ki;

    .line 85
    :try_start_0
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lo/JP;->ˏ(Lo/JI;)Lo/JP;

    move-result-object v1

    .line 87
    invoke-interface {v0, v3, v1, p2}, Lo/Lf;->ॱ(Ljava/lang/Object;Lo/Lj;Lo/JV;)V

    .line 88
    move-object v6, v3

    .line 89
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/Lf;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/Kn;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/Kn;

    throw v0

    .line 94
    :cond_0
    new-instance v0, Lo/Kn;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/Kn;->ॱ(Lo/KS;)Lo/Kn;

    move-result-object v0

    throw v0

    .line 95
    :catch_1
    move-exception v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo/Kn;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lo/Kn;

    throw v0

    .line 98
    :cond_1
    throw v4

    .line 99
    :goto_0
    return-object v3
.end method

.method protected static final ˏ(Lo/Ki;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Ki<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 71
    sget v0, Lo/Ki$If;->ˊ:I

    .line 72
    .line 73
    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 75
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    if-nez v3, :cond_1

    .line 78
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_1
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/Lf;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    move v4, v0

    return v0
.end method

.method protected static ॱ(Lo/KS;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    new-instance v0, Lo/Li;

    invoke-direct {v0, p0, p1, p2}, Lo/Li;-><init>(Lo/KS;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    return v0

    .line 11
    .line 12
    :cond_0
    sget v0, Lo/Ki$If;->ॱॱ:I

    .line 13
    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/Ki;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_1
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Ki;

    invoke-interface {v0, p0, v1}, Lo/Lf;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lo/Ki;->zzbtr:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lo/Ki;->zzbtr:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/Lf;->ˏ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/Ki;->zzbtr:I

    .line 8
    iget v0, p0, Lo/Ki;->zzbtr:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/KT;->ˋ(Lo/KS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ʼ()Lo/KQ;
    .locals 6

    .line 100
    .line 101
    move-object v3, p0

    sget v0, Lo/Ki$If;->ॱ:I

    .line 102
    move v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    move-object v4, v0

    check-cast v4, Lo/Ki$ˋ;

    .line 104
    invoke-virtual {v4, v3}, Lo/Ki$ˋ;->ˋ(Lo/Ki;)Lo/Ki$ˋ;

    .line 105
    .line 106
    return-object v4
.end method

.method public final ʽ()I
    .locals 3

    .line 44
    iget v0, p0, Lo/Ki;->zzbyn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/Lf;->ॱ(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lo/Ki;->zzbyn:I

    .line 48
    :cond_0
    iget v0, p0, Lo/Ki;->zzbyn:I

    return v0
.end method

.method protected abstract ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final ˎ()I
    .locals 1

    .line 35
    iget v0, p0, Lo/Ki;->zzbyn:I

    return v0
.end method

.method public final ˏ(Lo/JN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    move-object v3, p1

    move-object v2, p0

    .line 39
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lo/Lb;->ॱ(Ljava/lang/Class;)Lo/Lf;

    move-result-object v0

    .line 42
    invoke-static {v3}, Lo/JR;->ˏ(Lo/JN;)Lo/JR;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/Lf;->ˎ(Ljava/lang/Object;Lo/LW;)V

    .line 43
    return-void
.end method

.method public final synthetic ͺ()Lo/KS;
    .locals 4

    .line 112
    .line 113
    sget v0, Lo/Ki$If;->ॱॱ:I

    .line 114
    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lo/Ki;

    .line 116
    return-object v0
.end method

.method final ॱ(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/Ki;->zzbyn:I

    .line 37
    return-void
.end method

.method public final synthetic ॱॱ()Lo/KQ;
    .locals 4

    .line 107
    .line 108
    sget v0, Lo/Ki$If;->ॱ:I

    .line 109
    move v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lo/Ki$ˋ;

    .line 111
    return-object v0
.end method

.method public final ᐝ()Z
    .locals 9

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    move-object v3, p0

    sget v0, Lo/Ki$If;->ˊ:I

    .line 20
    .line 21
    move v7, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 23
    move v5, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    if-nez v5, :cond_1

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Lb;->ˎ(Ljava/lang/Object;)Lo/Lf;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/Lf;->ˎ(Ljava/lang/Object;)Z

    move-result v6

    .line 28
    if-eqz v4, :cond_3

    .line 29
    sget v0, Lo/Ki$If;->ˏ:I

    .line 30
    if-eqz v6, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    move v7, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v8, v1}, Lo/Ki;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_3
    return v6
.end method
