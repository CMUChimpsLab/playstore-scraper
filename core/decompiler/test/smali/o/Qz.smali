.class public final Lo/Qz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Qz$if;,
        Lo/Qz$ˊ;,
        Lo/Qz$If;
    }
.end annotation


# static fields
.field static final ˊ:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lo/Qz;->ˊ:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static ˊ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 228
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 237
    :goto_0
    if-ne p2, p1, :cond_0

    .line 238
    return-object p0

    .line 242
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 244
    const/4 v1, 0x0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 245
    aget-object v0, p0, v1

    if-ne v0, p2, :cond_1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 247
    :cond_1
    aget-object v0, p0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object p1, p0, v1

    move-object p0, v0

    goto :goto_0

    .line 244
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    :goto_2
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 257
    if-ne p0, p2, :cond_4

    .line 258
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 259
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    .line 262
    :cond_5
    move-object p1, p0

    .line 263
    goto :goto_2

    .line 267
    :cond_6
    return-object p2
.end method

.method private static ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/Type;Ljava/util/Collection<Ljava/lang/reflect/TypeVariable;>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 340
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    .line 341
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 342
    invoke-interface {p3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    return-object p2

    .line 346
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    move-object v6, v4

    move-object v5, p1

    move-object p2, p0

    .line 2416
    .line 2446
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v8

    .line 2447
    instance-of v0, v8, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v7, v8

    check-cast v7, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 2416
    .line 2419
    :goto_1
    if-eqz v7, :cond_4

    .line 2423
    invoke-static {p2, v5, v7}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2424
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 2425
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    move-object v8, v6

    .line 3433
    const/4 v5, 0x0

    array-length v6, v7

    :goto_2
    if-ge v5, v6, :cond_3

    .line 3434
    aget-object v0, v7, v5

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3435
    goto :goto_3

    .line 3433
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3438
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2425
    .line 2426
    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v5

    goto :goto_4

    .line 2429
    :cond_4
    move-object p2, v6

    .line 348
    .line 349
    :goto_4
    if-ne p2, v4, :cond_5

    .line 350
    return-object p2

    .line 353
    :cond_5
    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 356
    invoke-static {p0, p1, p2, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 357
    if-ne p2, v5, :cond_7

    return-object v4

    .line 359
    :cond_7
    move-object p0, v5

    .line 4064
    new-instance v0, Lo/Qz$ˊ;

    invoke-direct {v0, p0}, Lo/Qz$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    .line 357
    return-object v0

    .line 361
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    .line 362
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 363
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 364
    invoke-static {p0, p1, p2, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 365
    if-ne p2, v5, :cond_9

    return-object v4

    .line 367
    :cond_9
    move-object p0, v5

    .line 5064
    new-instance v0, Lo/Qz$ˊ;

    invoke-direct {v0, p0}, Lo/Qz$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    .line 365
    return-object v0

    .line 369
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_10

    .line 370
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 371
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 372
    invoke-static {p0, p1, p2, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 373
    if-eq v5, p2, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 375
    :goto_5
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 376
    const/4 v7, 0x0

    array-length v8, p2

    :goto_6
    if-ge v7, v8, :cond_e

    .line 377
    aget-object v0, p2, v7

    invoke-static {p0, p1, v0, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 378
    aget-object v0, p2, v7

    if-eq v9, v0, :cond_d

    .line 379
    if-nez v6, :cond_c

    .line 380
    invoke-virtual {p2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [Ljava/lang/reflect/Type;

    .line 381
    const/4 v6, 0x1

    .line 383
    :cond_c
    aput-object v9, p2, v7

    .line 376
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 387
    :cond_e
    if-eqz v6, :cond_f

    move-object v0, v5

    .line 388
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v6, p2

    move-object v5, v1

    move-object p2, v0

    .line 6054
    new-instance v0, Lo/Qz$If;

    invoke-direct {v0, p2, v5, v6}, Lo/Qz$If;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 388
    return-object v0

    .line 387
    :cond_f
    return-object v4

    .line 391
    :cond_10
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_16

    .line 392
    move-object v4, p2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 393
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 394
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 396
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 397
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, p1, v0, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 398
    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eq v6, v0, :cond_12

    .line 399
    .line 6090
    move-object p2, v6

    instance-of v0, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_11

    .line 6091
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_7

    .line 6093
    :cond_11
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    .line 6095
    :goto_7
    new-instance v0, Lo/Qz$if;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1, v5}, Lo/Qz$if;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 399
    return-object v0

    .line 401
    :cond_12
    goto :goto_9

    :cond_13
    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 402
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {p0, p1, v0, p3}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 403
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eq v6, v0, :cond_15

    .line 404
    .line 7075
    move-object p2, v6

    instance-of v0, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_14

    .line 7076
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_8

    .line 7078
    :cond_14
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    .line 7080
    :goto_8
    new-instance v0, Lo/Qz$if;

    sget-object v1, Lo/Qz;->ˊ:[Ljava/lang/reflect/Type;

    invoke-direct {v0, v5, v1}, Lo/Qz$if;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 404
    return-object v0

    .line 407
    :cond_15
    :goto_9
    return-object v4

    .line 410
    :cond_16
    return-object p2
.end method

.method public static ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 128
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 132
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 133
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 139
    instance-of v0, p0, Ljava/lang/Class;

    .line 1045
    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 142
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/Qz;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 146
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 149
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 151
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 152
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 155
    :cond_5
    if-nez p0, :cond_6

    const-string v3, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 156
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 298
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 300
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 301
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 303
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 304
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 306
    :cond_1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static ˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 453
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8045
    :goto_0
    if-nez v0, :cond_2

    .line 8046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 454
    :cond_2
    return-void
.end method

.method public static ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 169
    :goto_0
    if-ne p0, p1, :cond_0

    .line 171
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 177
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 178
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 179
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 184
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 185
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1162
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 185
    :goto_1
    if-eqz v0, :cond_5

    .line 186
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    .line 185
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 190
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_7

    .line 191
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_7
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 195
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 196
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 198
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 199
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_9

    .line 200
    const/4 v0, 0x0

    return v0

    .line 203
    :cond_9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 204
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 205
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 206
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 205
    :cond_a
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_e

    .line 209
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_c

    .line 210
    const/4 v0, 0x0

    return v0

    .line 212
    :cond_c
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 213
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 214
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 215
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    .line 214
    :cond_d
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method static ˏ(Ljava/lang/Object;)I
    .locals 1

    .line 224
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 104
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/Qz$ˊ;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qz$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 108
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 109
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    new-instance v0, Lo/Qz$If;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Qz$If;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 110
    return-object v0

    .line 113
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 114
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    new-instance v0, Lo/Qz$ˊ;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qz$ˊ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 117
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 118
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 119
    new-instance v0, Lo/Qz$if;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Qz$if;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 123
    :cond_4
    return-object p0
.end method

.method private static ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;Ljava/lang/Class<*>;)Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 2045
    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 279
    .line 280
    :cond_0
    invoke-static {p0, p1, p2}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2333
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lo/Qz;->ˊ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method public static ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Ljava/lang/Class<*>;)[Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 319
    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0

    .line 323
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lo/Qz;->ˏ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 325
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 326
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    .line 329
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ॱ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 288
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 289
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 288
    return-object v0
.end method
