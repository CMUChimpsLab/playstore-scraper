.class final Lo/ayv$If;
.super Lo/ayv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Method;

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/reflect/Method;

.field private final ˏ:Ljava/lang/reflect/Method;

.field private final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lo/ayv;-><init>()V

    .line 301
    iput-object p1, p0, Lo/ayv$If;->ˏ:Ljava/lang/reflect/Method;

    .line 302
    iput-object p2, p0, Lo/ayv$If;->ˊ:Ljava/lang/reflect/Method;

    .line 303
    iput-object p3, p0, Lo/ayv$If;->ˎ:Ljava/lang/reflect/Method;

    .line 304
    iput-object p4, p0, Lo/ayv$If;->ॱ:Ljava/lang/Class;

    .line 305
    iput-object p5, p0, Lo/ayv$If;->ˋ:Ljava/lang/Class;

    .line 306
    return-void
.end method


# virtual methods
.method public final ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/ayi;>;)V"
        }
    .end annotation

    .line 310
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 312
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ayi;

    .line 313
    sget-object v0, Lo/ayi;->ˏ:Lo/ayi;

    if-eq v6, v0, :cond_0

    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    :cond_1
    :try_start_0
    const-class v0, Lo/ayv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lo/ayv$If;->ॱ:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ayv$If;->ˋ:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lo/ayv$ˋ;

    invoke-direct {v2, p2}, Lo/ayv$ˋ;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 319
    iget-object v0, p0, Lo/ayv$If;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    return-void

    .line 320
    :catch_0
    move-exception v4

    .line 321
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ˋ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 335
    :try_start_0
    iget-object v0, p0, Lo/ayv$If;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ayv$ˋ;

    .line 337
    .line 1353
    iget-boolean v0, p1, Lo/ayv$ˋ;->ˊ:Z

    .line 337
    if-nez v0, :cond_0

    .line 2353
    iget-object v0, p1, Lo/ayv$ˋ;->ॱ:Ljava/lang/String;

    .line 337
    if-nez v0, :cond_0

    .line 338
    sget-object v0, Lo/ayp;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    const/4 v0, 0x0

    return-object v0

    .line 342
    .line 3353
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lo/ayv$ˋ;->ˊ:Z

    .line 342
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4353
    :cond_1
    iget-object v0, p1, Lo/ayv$ˋ;->ॱ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    return-object v0

    .line 343
    .line 344
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ॱ(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lo/ayv$If;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-void

    .line 328
    .line 329
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
