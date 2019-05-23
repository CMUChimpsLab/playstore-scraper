.class Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;


# instance fields
.field private final maximumStackSize:I

.field private final middleOutStrategy:Lcom/crashlytics/android/core/MiddleOutStrategy;

.field private final trimmingStrategies:[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;


# direct methods
.method public varargs constructor <init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    .line 17
    new-instance v0, Lcom/crashlytics/android/core/MiddleOutStrategy;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/MiddleOutStrategy;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/crashlytics/android/core/MiddleOutStrategy;

    .line 18
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 22
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->maximumStackSize:I

    if-gt v0, v1, :cond_0

    .line 23
    return-object p1

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    iget-object v3, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 28
    array-length v0, v2

    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->maximumStackSize:I

    if-le v0, v1, :cond_1

    .line 32
    invoke-interface {v6, p1}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length v0, v2

    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->maximumStackSize:I

    if-le v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/crashlytics/android/core/MiddleOutStrategy;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/MiddleOutStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 39
    :cond_2
    return-object v2
.end method
