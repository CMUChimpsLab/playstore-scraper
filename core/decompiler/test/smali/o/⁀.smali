.class public final Lo/⁀;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/util/List<Ljava/lang/reflect/Constructor<+Lo/\u14f4;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/⁀;->ˋ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/reflect/Constructor<+Lo/\u14f4;>;"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 94
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 95
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 1179
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LifecycleAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 98
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :cond_3
    return-object p0

    .line 107
    .line 108
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 109
    :catch_1
    move-exception v3

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˋ(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/⁀;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lo/⁀;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 119
    :cond_0
    invoke-static {p0}, Lo/⁀;->ॱ(Ljava/lang/Class;)I

    move-result v2

    .line 120
    sget-object v0, Lo/⁀;->ˋ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return v2
.end method

.method private static ˋ(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ᓴ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Constructor<+Lo/\u14f4;>;Ljava/lang/Object;)Lo/\u14f4;"
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓴ;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :catch_2
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)I"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    invoke-static {p0}, Lo/⁀;->ˊ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    sget-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    .line 133
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x2

    return v0

    .line 137
    :cond_1
    sget-object v0, Lo/ᔥ;->ˎ:Lo/ᔥ;

    invoke-virtual {v0, p0}, Lo/ᔥ;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 2172
    move-object v7, v2

    if-eqz v2, :cond_3

    const-class v0, Lo/ᴴ;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_0
    if-eqz v0, :cond_5

    .line 145
    invoke-static {v2}, Lo/⁀;->ˋ(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    aget-object v7, v2, v5

    .line 152
    move-object v6, v7

    .line 3172
    if-eqz v7, :cond_6

    const-class v0, Lo/ᴴ;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_2
    if-eqz v0, :cond_9

    .line 155
    invoke-static {v6}, Lo/⁀;->ˋ(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 156
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_7
    if-nez v3, :cond_8

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :cond_8
    sget-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 163
    :cond_a
    if-eqz v3, :cond_b

    .line 164
    sget-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    return v0

    .line 168
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method static ॱ(Ljava/lang/Object;)Lo/ᵖ;
    .locals 5

    .line 48
    instance-of v0, p0, Lo/ᖦ;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p0

    check-cast v1, Lo/ᖦ;

    invoke-direct {v0, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lo/ᖦ;)V

    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, Lo/ᵖ;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p0

    check-cast v0, Lo/ᵖ;

    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lo/⁀;->ˋ(Ljava/lang/Class;)I

    move-result v0

    .line 58
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 59
    sget-object v0, Lo/⁀;->ˎ:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 62
    invoke-static {v0, p0}, Lo/⁀;->ˋ(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ᓴ;

    move-result-object v3

    .line 64
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, v3}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lo/ᓴ;)V

    return-object v0

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lo/ᓴ;

    .line 67
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Lo/⁀;->ˋ(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/ᓴ;

    move-result-object v0

    aput-object v0, v3, v4

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lo/ᓴ;)V

    return-object v0

    .line 72
    :cond_4
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
