.class Lcom/crashlytics/android/answers/RandomBackoff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apP;


# instance fields
.field final backoff:Lo/apP;

.field final jitterPercent:D

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lo/apP;D)V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/answers/RandomBackoff;-><init>(Lo/apP;DLjava/util/Random;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lo/apP;DLjava/util/Random;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backoff must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    if-nez p4, :cond_3

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iput-object p1, p0, Lcom/crashlytics/android/answers/RandomBackoff;->backoff:Lo/apP;

    .line 56
    iput-wide p2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    .line 57
    iput-object p4, p0, Lcom/crashlytics/android/answers/RandomBackoff;->random:Ljava/util/Random;

    .line 58
    return-void
.end method


# virtual methods
.method public getDelayMillis(I)J
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/RandomBackoff;->randomJitter()D

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/answers/RandomBackoff;->backoff:Lo/apP;

    invoke-interface {v2, p1}, Lo/apP;->getDelayMillis(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method randomJitter()D
    .locals 10

    .line 66
    iget-wide v0, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    .line 67
    iget-wide v0, p0, Lcom/crashlytics/android/answers/RandomBackoff;->jitterPercent:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v6, v2, v0

    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/answers/RandomBackoff;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    .line 69
    sub-double v0, v6, v4

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    return-wide v0
.end method
