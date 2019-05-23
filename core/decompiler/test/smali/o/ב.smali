.class public abstract Lo/ב;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    return-void
.end method

.method private ˊ(Lo/ᔾ$ˋ;)V
    .locals 4

    .line 948
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/ב;->ˏ(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 952
    goto :goto_0

    .line 949
    :catch_0
    move-exception v3

    .line 950
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a Parcelizer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 953
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ב;->ˊ(Ljava/lang/String;)V

    .line 954
    return-void
.end method

.method private static ˋ(Lo/ᔾ$ˋ;Lo/ב;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\u153e$\u02cb;>(TT;Lo/\u05d1;)V"
        }
    .end annotation

    .line 1460
    .line 2479
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2480
    invoke-static {v0}, Lo/ב;->ˏ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1461
    const-string v1, "write"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/ב;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1462
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1474
    return-void

    .line 1463
    :catch_0
    move-exception p0

    .line 1464
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1465
    :catch_1
    move-exception p0

    .line 1466
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1469
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1470
    :catch_2
    move-exception p0

    .line 1471
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1472
    :catch_3
    move-exception p0

    .line 1473
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/\u153e$\u02cb;>;)Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1485
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1486
    const-string v0, "%s.%sParcelizer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Lo/ב;)Lo/ᔾ$ˋ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\u153e$\u02cb;>(Ljava/lang/String;Lo/\u05d1;)TT;"
        }
    .end annotation

    .line 1438
    :try_start_0
    const-class v0, Lo/ב;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1439
    const-string v1, "read"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo/ב;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1440
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔾ$ˋ;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 1441
    :catch_0
    move-exception p0

    .line 1442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1443
    :catch_1
    move-exception p0

    .line 1444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1447
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1448
    :catch_2
    move-exception p0

    .line 1449
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1450
    :catch_3
    move-exception p0

    .line 1451
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Landroid/os/Parcelable;I)V
    .locals 0

    .line 355
    invoke-virtual {p0, p2}, Lo/ב;->ॱ(I)V

    .line 356
    invoke-virtual {p0, p1}, Lo/ב;->ˏ(Landroid/os/Parcelable;)V

    .line 357
    return-void
.end method

.method protected abstract ˊ(Ljava/lang/String;)V
.end method

.method protected abstract ˊ()[B
.end method

.method protected abstract ˋ()Ljava/lang/String;
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 415
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/ב;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    return-object p1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lo/ב;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ᔾ$ˋ;)Lo/ᔾ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\u153e$\u02cb;>(TT;)TT;"
        }
    .end annotation

    .line 1366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ב;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    return-object p1

    .line 1369
    .line 2382
    :cond_0
    move-object p1, p0

    invoke-virtual {p0}, Lo/ב;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 2383
    if-nez v1, :cond_1

    .line 2384
    const/4 v0, 0x0

    return-object v0

    .line 2386
    :cond_1
    invoke-virtual {p1}, Lo/ב;->ˏ()Lo/ב;

    move-result-object v0

    invoke-static {v1, v0}, Lo/ב;->ˏ(Ljava/lang/String;Lo/ב;)Lo/ᔾ$ˋ;

    move-result-object v0

    .line 1369
    return-object v0
.end method

.method protected abstract ˋ(I)V
.end method

.method public final ˋ([B)[B
    .locals 1

    .line 436
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ב;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    return-object p1

    .line 439
    :cond_0
    invoke-virtual {p0}, Lo/ב;->ˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(TT;I)TT;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p2}, Lo/ב;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    return-object p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Lo/ב;->ॱॱ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()V
.end method

.method public final ˎ(Lo/ᔾ$ˋ;)V
    .locals 2

    .line 934
    if-nez p1, :cond_0

    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ב;->ˊ(Ljava/lang/String;)V

    .line 936
    return-void

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Lo/ב;->ˊ(Lo/ᔾ$ˋ;)V

    .line 940
    invoke-virtual {p0}, Lo/ב;->ˏ()Lo/ב;

    move-result-object v1

    .line 941
    invoke-static {p1, v1}, Lo/ב;->ˋ(Lo/ᔾ$ˋ;Lo/ב;)V

    .line 942
    invoke-virtual {v1}, Lo/ב;->ˎ()V

    .line 943
    return-void
.end method

.method protected abstract ˎ(I)Z
.end method

.method public final ˏ(II)I
    .locals 1

    .line 373
    invoke-virtual {p0, p2}, Lo/ב;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    return p1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lo/ב;->ॱ()I

    move-result v0

    return v0
.end method

.method protected abstract ˏ()Lo/ב;
.end method

.method protected abstract ˏ(Landroid/os/Parcelable;)V
.end method

.method protected abstract ˏ([B)V
.end method

.method protected abstract ॱ()I
.end method

.method protected abstract ॱ(I)V
.end method

.method public final ॱ(II)V
    .locals 0

    .line 298
    invoke-virtual {p0, p2}, Lo/ב;->ॱ(I)V

    .line 299
    invoke-virtual {p0, p1}, Lo/ב;->ˋ(I)V

    .line 300
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 334
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/ב;->ॱ(I)V

    .line 335
    invoke-virtual {p0, p1}, Lo/ב;->ˊ(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public final ॱ(Lo/ᔾ$ˋ;)V
    .locals 2

    .line 927
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ב;->ॱ(I)V

    .line 928
    move-object v1, p1

    move-object p1, p0

    .line 1934
    if-nez v1, :cond_0

    .line 1935
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ב;->ˊ(Ljava/lang/String;)V

    .line 1936
    return-void

    .line 1938
    :cond_0
    invoke-direct {p1, v1}, Lo/ב;->ˊ(Lo/ᔾ$ˋ;)V

    .line 1940
    invoke-virtual {p1}, Lo/ב;->ˏ()Lo/ב;

    move-result-object p1

    .line 1941
    invoke-static {v1, p1}, Lo/ב;->ˋ(Lo/ᔾ$ˋ;Lo/ב;)V

    .line 1942
    invoke-virtual {p1}, Lo/ב;->ˎ()V

    .line 929
    return-void
.end method

.method public final ॱ([B)V
    .locals 1

    .line 277
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ב;->ॱ(I)V

    .line 278
    invoke-virtual {p0, p1}, Lo/ב;->ˏ([B)V

    .line 279
    return-void
.end method

.method protected abstract ॱॱ()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>()TT;"
        }
    .end annotation
.end method

.method public final ᐝ()Lo/ᔾ$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/\u153e$\u02cb;>()TT;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0}, Lo/ב;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 1383
    if-nez v1, :cond_0

    .line 1384
    const/4 v0, 0x0

    return-object v0

    .line 1386
    :cond_0
    invoke-virtual {p0}, Lo/ב;->ˏ()Lo/ב;

    move-result-object v0

    invoke-static {v1, v0}, Lo/ב;->ˏ(Ljava/lang/String;Lo/ב;)Lo/ᔾ$ˋ;

    move-result-object v0

    return-object v0
.end method
