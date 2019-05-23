.class public final Lcom/hulu/physicalplayer/StartupMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/StartupMetrics$StartupOperationComparator;,
        Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;,
        Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static clear()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 45
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->clear()V

    .line 44
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 48
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupConfiguration;->clear()V

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public static hitSample(D)Z
    .locals 2

    .line 239
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isValid()Z
    .locals 4

    .line 53
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 54
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static print()V
    .locals 7

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->values()[Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperationComparator;

    invoke-direct {v4}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperationComparator;-><init>()V

    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hulu/physicalplayer/StartupMetrics;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 34
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    if-eq v6, v0, :cond_0

    invoke-virtual {v6}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 41
    return-void
.end method
