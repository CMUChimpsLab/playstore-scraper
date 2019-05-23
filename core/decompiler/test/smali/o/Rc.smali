.class public Lo/Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field public final ॱ:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1083
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 63
    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Qz;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/Rc;->ˏ:I

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 2038
    if-nez p1, :cond_0

    .line 2039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    .line 2041
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 73
    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Qz;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/Rc;->ˊ:Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/Rc;->ˏ:I

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 284
    instance-of v0, p1, Lo/Rc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    move-object v1, p1

    check-cast v1, Lo/Rc;

    iget-object v1, v1, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    .line 285
    invoke-static {v0, v1}, Lo/Qz;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 280
    iget v0, p0, Lo/Rc;->ˏ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/Rc;->ॱ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
