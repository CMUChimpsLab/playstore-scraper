.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v2, "Null dependency anInterface."

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    .line 1012
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    .line 47
    iput p2, p0, Lcom/google/firebase/components/Dependency;->zzb:I

    .line 48
    iput p3, p0, Lcom/google/firebase/components/Dependency;->zzc:I

    .line 49
    return-void
.end method

.method public static required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/google/firebase/components/Dependency;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Lcom/google/firebase/components/Dependency;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/firebase/components/Dependency;->zzb:I

    iget v1, p1, Lcom/google/firebase/components/Dependency;->zzb:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/firebase/components/Dependency;->zzc:I

    iget v1, p1, Lcom/google/firebase/components/Dependency;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    .line 96
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/google/firebase/components/Dependency;->zzb:I

    xor-int/2addr v0, v1

    .line 98
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/google/firebase/components/Dependency;->zzc:I

    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", required="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/components/Dependency;->zzb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direct="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/components/Dependency;->zzc:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/google/firebase/components/Dependency;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/firebase/components/Dependency;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
