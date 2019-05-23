.class public Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<-TT;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/firebase/components/Dependency;>;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:Lcom/google/firebase/components/ComponentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/ComponentFactory<TT;>;"
        }
    .end annotation
.end field

.field private zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;[Ljava/lang/Class<-TT;>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zze:Ljava/util/Set;

    .line 171
    const-string v4, "Null interface"

    .line 2010
    if-nez p1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    move-object p1, p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v0, p1, v3

    .line 174
    const-string v4, "Null interface"

    .line 3010
    if-nez v0, :cond_1

    .line 3011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private zza(I)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lcom/google/firebase/components/Component$Builder<TT;>;"
        }
    .end annotation

    .line 204
    iget v0, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Instantiation type has already been set."

    .line 5028
    if-nez v0, :cond_1

    .line 5029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    .line 207
    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder<TT;>;"
        }
    .end annotation

    .line 181
    const-string v2, "Null dependency"

    .line 4010
    if-nez p1, :cond_0

    .line 4011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v2

    .line 1211
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    .line 1212
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Components are not allowed to depend on interfaces they themselves provide."

    .line 1211
    .line 4034
    if-nez v0, :cond_2

    .line 4035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public alwaysEager()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/firebase/components/Component$Builder<TT;>;"
        }
    .end annotation

    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->zza(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/firebase/components/Component;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/firebase/components/Component<TT;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, "Missing required property: factory."

    .line 6028
    if-nez v0, :cond_1

    .line 6029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lcom/google/firebase/components/Component;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/firebase/components/Component$Builder;->zza:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/firebase/components/Component$Builder;->zzb:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lcom/google/firebase/components/Component$Builder;->zzc:I

    iget-object v4, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    iget-object v5, p0, Lcom/google/firebase/components/Component$Builder;->zze:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/components/Component;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;B)V

    return-object v0
.end method

.method public eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/google/firebase/components/Component$Builder<TT;>;"
        }
    .end annotation

    .line 194
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->zza(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    return-object v0
.end method

.method public factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/firebase/components/ComponentFactory<TT;>;)Lcom/google/firebase/components/Component$Builder<TT;>;"
        }
    .end annotation

    .line 218
    const-string v2, "Null factory"

    .line 6010
    if-nez p1, :cond_0

    .line 6011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    .line 6012
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/components/ComponentFactory;

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->zzd:Lcom/google/firebase/components/ComponentFactory;

    .line 219
    return-object p0
.end method
