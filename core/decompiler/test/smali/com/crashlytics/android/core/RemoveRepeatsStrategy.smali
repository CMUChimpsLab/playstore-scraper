.class Lcom/crashlytics/android/core/RemoveRepeatsStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;


# instance fields
.field private final maxRepetitions:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;->maxRepetitions:I

    .line 25
    return-void
.end method

.method private static isRepeatingSequence([Ljava/lang/StackTraceElement;II)Z
    .locals 4

    .line 84
    sub-int v2, p2, p1

    .line 86
    add-int v0, p2, v2

    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 91
    add-int v0, p1, v3

    aget-object v0, p0, v0

    add-int v1, p2, v3

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static trimRepeats([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 11

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    :goto_0
    array-length v0, p0

    if-ge v7, v0, :cond_3

    .line 55
    move v8, v7

    .line 56
    aget-object v9, p0, v7

    .line 57
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 58
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v7}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;->isRepeatingSequence([Ljava/lang/StackTraceElement;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    aget-object v0, p0, v7

    aput-object v0, v4, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v10, v7, v0

    .line 66
    if-ge v6, p1, :cond_2

    .line 67
    invoke-static {p0, v7, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/2addr v5, v10

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    :cond_2
    add-int/lit8 v0, v10, -0x1

    add-int/2addr v7, v0

    .line 73
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 77
    :cond_3
    new-array v7, v5, [Ljava/lang/StackTraceElement;

    .line 78
    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object v7
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;->maxRepetitions:I

    invoke-static {p1, v0}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;->trimRepeats([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 30
    array-length v0, v2

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 31
    return-object v2

    .line 33
    :cond_0
    return-object p1
.end method
