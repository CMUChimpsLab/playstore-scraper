.class public final Lo/ᔥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔥ$if;,
        Lo/ᔥ$ˊ;
    }
.end annotation


# static fields
.field public static ˎ:Lo/ᔥ;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Lo/\u1525$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    sput-object v0, Lo/ᔥ;->ˎ:Lo/ᔥ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᔥ;->ॱ:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᔥ;->ˊ:Ljava/util/Map;

    .line 199
    return-void
.end method

.method private static ˏ(Ljava/util/Map;Lo/ᔥ$if;Lo/ᵟ$ˋ;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/\u1525$if;Lo/\u1d5f$\u02cb;>;Lo/\u1525$if;Lo/\u1d5f$\u02cb;Ljava/lang/Class;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵟ$ˋ;

    .line 91
    if-eqz v3, :cond_0

    if-eq p2, v3, :cond_0

    .line 92
    iget-object p0, p1, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    if-nez v3, :cond_1

    .line 99
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    return-void
.end method

.method private static ˏ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/ᔥ$ˊ;
    .locals 10

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Lo/ᔥ;->ˋ(Ljava/lang/Class;)Lo/ᔥ$ˊ;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    iget-object v0, v2, Lo/ᔥ$ˊ;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 114
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 115
    invoke-virtual {p0, v6}, Lo/ᔥ;->ˋ(Ljava/lang/Class;)Lo/ᔥ$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/ᔥ$ˊ;->ˋ:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔥ$if;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᵟ$ˋ;

    invoke-static {v3, v0, v1, p1}, Lo/ᔥ;->ˏ(Ljava/util/Map;Lo/ᔥ$if;Lo/ᵟ$ˋ;Ljava/lang/Class;)V

    .line 118
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p2, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lo/ᔥ;->ˏ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 122
    :goto_2
    const/4 v4, 0x0

    .line 123
    move-object v5, v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 124
    const-class v0, Lo/ﮄ;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ﮄ;

    .line 125
    if-eqz p2, :cond_8

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 130
    const/4 v9, 0x0

    .line 131
    array-length v0, v2

    if-lez v0, :cond_4

    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-class v1, Lo/ᴿ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_4
    invoke-interface {p2}, Lo/ﮄ;->ˏ()Lo/ᵟ$ˋ;

    move-result-object p2

    .line 140
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 141
    const/4 v9, 0x2

    .line 142
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const-class v1, Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_5
    sget-object v0, Lo/ᵟ$ˋ;->ON_ANY:Lo/ᵟ$ˋ;

    if-eq p2, v0, :cond_6

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_6
    array-length v0, v2

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_7
    new-instance v2, Lo/ᔥ$if;

    invoke-direct {v2, v9, v8}, Lo/ᔥ$if;-><init>(ILjava/lang/reflect/Method;)V

    .line 155
    invoke-static {v3, v2, p2, p1}, Lo/ᔥ;->ˏ(Ljava/util/Map;Lo/ᔥ$if;Lo/ᵟ$ˋ;Ljava/lang/Class;)V

    .line 123
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 157
    :cond_9
    new-instance v5, Lo/ᔥ$ˊ;

    invoke-direct {v5, v3}, Lo/ᔥ$ˊ;-><init>(Ljava/util/Map;)V

    .line 158
    iget-object v0, p0, Lo/ᔥ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v5
.end method


# virtual methods
.method final ˊ(Ljava/lang/Class;)Z
    .locals 6

    .line 45
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-static {p1}, Lo/ᔥ;->ˏ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 50
    move-object v2, v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 51
    const-class v1, Lo/ﮄ;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/ﮄ;

    .line 52
    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1, v2}, Lo/ᔥ;->ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/ᔥ$ˊ;

    .line 60
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/ᔥ;->ˊ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/Class;)Lo/ᔥ$ˊ;
    .locals 2

    .line 80
    iget-object v0, p0, Lo/ᔥ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᔥ$ˊ;

    .line 81
    if-eqz v1, :cond_0

    .line 82
    return-object v1

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᔥ;->ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/ᔥ$ˊ;

    move-result-object v0

    .line 85
    return-object v0
.end method
