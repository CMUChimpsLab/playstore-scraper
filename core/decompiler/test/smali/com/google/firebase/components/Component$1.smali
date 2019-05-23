.class public Lcom/google/firebase/components/Component$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/components/zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/zze<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/firebase/components/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lcom/google/firebase/components/zze<TT;>;)V"
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1065
    iput-object p1, p0, Lcom/google/firebase/components/Component$1;->zza:Ljava/lang/Object;

    .line 1066
    iput-object p2, p0, Lcom/google/firebase/components/Component$1;->zzb:Lcom/google/firebase/components/zze;

    .line 1067
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/firebase/components/Component$1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Lcom/google/firebase/components/Component$1<Landroid/content/Context;>;"
        }
    .end annotation

    .line 1060
    new-instance v0, Lcom/google/firebase/components/Component$1;

    new-instance v1, Lcom/google/firebase/components/zzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/components/zzd;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/components/Component$1;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/zze;)V

    return-object v0
.end method

.method static zza(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;)Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;"
        }
    .end annotation

    .line 2074
    move-object v4, p0

    .line 2110
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/components/Component;

    .line 2112
    new-instance v7, Lcom/google/firebase/components/zzg;

    invoke-direct {v7, v6}, Lcom/google/firebase/components/zzg;-><init>(Lcom/google/firebase/components/Component;)V

    .line 2113
    invoke-virtual {v6}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Class;

    .line 2114
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple components provide %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 2116
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_0
    goto :goto_1

    .line 2119
    :cond_1
    goto :goto_0

    .line 2121
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/components/zzg;

    .line 2122
    invoke-virtual {v6}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component;->zzb()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/components/Dependency;

    .line 2123
    invoke-virtual {v8}, Lcom/google/firebase/components/Dependency;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2127
    invoke-virtual {v8}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/components/zzg;

    .line 2130
    if-eqz v9, :cond_4

    .line 2131
    invoke-virtual {v6, v9}, Lcom/google/firebase/components/zzg;->zza(Lcom/google/firebase/components/zzg;)V

    .line 2132
    invoke-virtual {v9, v6}, Lcom/google/firebase/components/zzg;->zzb(Lcom/google/firebase/components/zzg;)V

    .line 2134
    :cond_4
    goto :goto_3

    .line 2135
    :cond_5
    goto :goto_2

    .line 2137
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2074
    .line 2075
    invoke-static {v4}, Lcom/google/firebase/components/Component$1;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 2077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    :goto_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2079
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/components/zzg;

    .line 2080
    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2081
    invoke-virtual {v7}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    invoke-virtual {v7}, Lcom/google/firebase/components/zzg;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/components/zzg;

    .line 2084
    invoke-virtual {v9, v7}, Lcom/google/firebase/components/zzg;->zzc(Lcom/google/firebase/components/zzg;)V

    .line 2085
    invoke-virtual {v9}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2086
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_7
    goto :goto_5

    .line 2089
    :cond_8
    goto :goto_4

    .line 2093
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 2094
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2095
    return-object v6

    .line 2099
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/components/zzg;

    .line 2101
    invoke-virtual {v9}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/google/firebase/components/zzg;->zzd()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2102
    invoke-virtual {v9}, Lcom/google/firebase/components/zzg;->zzb()Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    :cond_b
    goto :goto_6

    .line 2106
    :cond_c
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, v7}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private static zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lcom/google/firebase/components/zzg;>;)Ljava/util/Set<Lcom/google/firebase/components/zzg;>;"
        }
    .end annotation

    .line 2142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/components/zzg;

    .line 2144
    invoke-virtual {v2}, Lcom/google/firebase/components/zzg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2147
    :cond_0
    goto :goto_0

    .line 2148
    :cond_1
    return-object v1
.end method

.method private static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lcom/google/firebase/components/ComponentRegistrar;>;"
        }
    .end annotation

    .line 1075
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1078
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1079
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "com.google.firebase.components.ComponentRegistrar"

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1083
    goto :goto_0

    .line 1085
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1096
    goto :goto_0

    .line 1086
    .line 1087
    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1096
    goto :goto_0

    .line 1088
    .line 1089
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1096
    goto :goto_0

    .line 1090
    .line 1091
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1096
    goto :goto_0

    .line 1092
    .line 1093
    :catch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1096
    goto :goto_0

    .line 1094
    .line 1095
    :catch_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1097
    goto :goto_0

    .line 1099
    :cond_1
    return-object v3
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/firebase/components/ComponentRegistrar;>;"
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/google/firebase/components/Component$1;->zzb:Lcom/google/firebase/components/zze;

    iget-object v1, p0, Lcom/google/firebase/components/Component$1;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/firebase/components/zze;->zza(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/components/Component$1;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
