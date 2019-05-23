.class Lcom/crashlytics/android/core/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;


# instance fields
.field private final trimmedSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 21
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    if-gt v0, v1, :cond_0

    .line 22
    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    div-int/lit8 v2, v0, 0x2

    .line 27
    iget v0, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    sub-int v3, v0, v2

    .line 29
    iget v0, p0, Lcom/crashlytics/android/core/MiddleOutStrategy;->trimmedSize:I

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-object v4
.end method
