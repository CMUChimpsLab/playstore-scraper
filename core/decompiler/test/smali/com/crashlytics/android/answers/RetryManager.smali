.class Lcom/crashlytics/android/answers/RetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NANOSECONDS_IN_MS:J = 0xf4240L


# instance fields
.field lastRetry:J

.field private retryState$253c810b:Lo/ɪ;


# direct methods
.method public constructor <init>(Lo/ɪ;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "retryState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 27
    return-void
.end method


# virtual methods
.method public canRetry(J)Z
    .locals 6

    .line 33
    iget-object v4, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 1040
    iget-object v0, v4, Lo/ɪ;->ॱ:Lo/apP;

    iget v1, v4, Lo/ɪ;->ˎ:I

    invoke-interface {v0, v1}, Lo/apP;->getDelayMillis(I)J

    move-result-wide v0

    .line 33
    const-wide/32 v2, 0xf4240

    mul-long v4, v2, v0

    .line 34
    iget-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    sub-long v0, p1, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public recordRetry(J)V
    .locals 4

    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 42
    iget-object p1, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 1052
    new-instance v0, Lo/ɪ;

    iget v1, p1, Lo/ɪ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lo/ɪ;->ॱ:Lo/apP;

    iget-object v3, p1, Lo/ɪ;->ˊ:Lo/aBX;

    invoke-direct {v0, v1, v2, v3}, Lo/ɪ;-><init>(ILo/apP;Lo/aBX;)V

    .line 42
    iput-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 43
    return-void
.end method

.method public reset()V
    .locals 4

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/RetryManager;->lastRetry:J

    .line 50
    iget-object v3, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 1056
    new-instance v0, Lo/ɪ;

    iget-object v1, v3, Lo/ɪ;->ॱ:Lo/apP;

    iget-object v2, v3, Lo/ɪ;->ˊ:Lo/aBX;

    invoke-direct {v0, v1, v2}, Lo/ɪ;-><init>(Lo/apP;Lo/aBX;)V

    .line 50
    iput-object v0, p0, Lcom/crashlytics/android/answers/RetryManager;->retryState$253c810b:Lo/ɪ;

    .line 51
    return-void
.end method
