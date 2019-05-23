.class public final Lo/axd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/axd;->ˊ:[Ljava/lang/Object;

    return-void
.end method

.method public static final ˊ(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)[Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 84
    move v2, v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lo/axd;->ˊ:[Ljava/lang/Object;

    return-object v0

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lo/axd;->ˊ:[Ljava/lang/Object;

    return-object v0

    .line 22
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    const/4 v3, 0x0

    .line 91
    :goto_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 92
    array-length v0, v2

    if-lt v3, v0, :cond_5

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 97
    :cond_2
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 98
    move v4, v0

    if-gt v0, v3, :cond_4

    .line 99
    const v0, 0x7ffffffd

    if-lt v3, v0, :cond_3

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_3
    const v4, 0x7ffffffd

    .line 102
    :cond_4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Arrays.copyOf(result, newSize)"

    invoke-static {v2, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, size)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 90
    :cond_6
    goto :goto_0
.end method

.method public static final ˎ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;[Ljava/lang/Object;)[Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 107
    move v3, v0

    if-nez v0, :cond_2

    .line 34
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    :cond_1
    return-object p1

    .line 108
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    :cond_3
    return-object p1

    .line 39
    :cond_4
    array-length v0, p1

    if-gt v3, v0, :cond_5

    move-object v5, p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lo/awm;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {v1, v2}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 114
    :goto_1
    move v0, p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v0

    .line 115
    array-length v0, v5

    if-lt p0, v0, :cond_a

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v5

    .line 120
    :cond_7
    mul-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 121
    move v3, v0

    if-gt v0, p0, :cond_9

    .line 122
    const v0, 0x7ffffffd

    if-lt p0, v0, :cond_8

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_8
    const v3, 0x7ffffffd

    .line 125
    :cond_9
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Arrays.copyOf(result, newSize)"

    invoke-static {v5, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    move-object v3, v5

    if-ne v5, p1, :cond_b

    .line 43
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 44
    return-object p1

    .line 46
    :cond_b
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, size)"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 113
    :cond_c
    goto :goto_1
.end method
