.class final Lo/ᔥ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field final ˎ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lo/ᔥ$if;->ˊ:I

    .line 206
    iput-object p2, p0, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    .line 207
    iget-object v0, p0, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 233
    if-ne p0, p1, :cond_0

    .line 234
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 237
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_2
    check-cast p1, Lo/ᔥ$if;

    .line 241
    iget v0, p0, Lo/ᔥ$if;->ˊ:I

    iget v1, p1, Lo/ᔥ$if;->ˊ:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 246
    iget v0, p0, Lo/ᔥ$if;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ᔥ$if;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
