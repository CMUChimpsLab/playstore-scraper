.class Lcom/crashlytics/android/core/NativeCrashWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

.field private static final EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

.field private static final EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

.field private static final EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

.field private static final EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

.field private static final EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

.field static final NDK_CRASH_TYPE:Ljava/lang/String; = "ndk-crash"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/crashlytics/android/core/internal/models/SignalData;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/internal/models/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    return-void
.end method

.method static synthetic access$000()[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    .locals 1

    .line 19
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    return-object v0
.end method

.method private static createBinaryImagesMessage([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .line 591
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v2, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .line 593
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 594
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;-><init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V

    aput-object v0, v2, v3

    .line 593
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 596
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v0
.end method

.method private static createCustomAttributesMessage([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .line 601
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v2, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    .line 604
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 605
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;-><init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V

    aput-object v0, v2, v3

    .line 604
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 607
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v0
.end method

.method private static createDeviceMessage(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    .locals 11

    .line 557
    if-nez p0, :cond_0

    .line 558
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;

    invoke-direct {v0}, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;-><init>()V

    return-object v0

    .line 560
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;

    iget v1, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryCapacity:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryVelocity:I

    iget-boolean v3, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->proximity:Z

    iget v4, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->orientation:I

    iget-wide v5, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalPhysicalMemory:J

    iget-wide v7, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availablePhysicalMemory:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalInternalStorage:J

    iget-wide v9, p0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availableInternalStorage:J

    sub-long/2addr v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;-><init>(FIZIJJ)V

    return-object v0
.end method

.method private static createEventMessage(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/crashlytics/android/core/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 503
    :goto_0
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;

    invoke-direct {v0, v6}, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;-><init>(Lcom/crashlytics/android/core/internal/models/SignalData;)V

    move-object v6, v0

    .line 505
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->threads:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->createThreadsMessage([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v7

    .line 506
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->createBinaryImagesMessage([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v8

    .line 509
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;

    invoke-direct {v0, v6, v7, v8}, Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    move-object v6, v0

    .line 511
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->customAttributes:[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    invoke-static {v0, p2}, Lcom/crashlytics/android/core/NativeCrashWriter;->mergeCustomAttributes([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->createCustomAttributesMessage([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object p2

    .line 515
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;

    invoke-direct {v0, v6, p2}, Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    move-object p2, v0

    .line 517
    iget-object v0, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->deviceData:Lcom/crashlytics/android/core/internal/models/DeviceData;

    invoke-static {v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->createDeviceMessage(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    move-result-object v6

    .line 519
    invoke-virtual {p1}, Lcom/crashlytics/android/core/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/core/ByteString;

    move-result-object v7

    .line 521
    if-nez v7, :cond_1

    .line 522
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 526
    :cond_1
    invoke-virtual {p1}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    .line 528
    if-eqz v7, :cond_2

    new-instance p1, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;

    invoke-direct {p1, v7}, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;-><init>(Lcom/crashlytics/android/core/ByteString;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;

    invoke-direct {p1}, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;-><init>()V

    .line 531
    :goto_1
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;

    iget-wide v1, p0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->timestamp:J

    const-string v3, "ndk-crash"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v0
.end method

.method private static createFramesMessage([Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .locals 4

    .line 582
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v2, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .line 584
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 585
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V

    aput-object v0, v2, v3

    .line 584
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 587
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v0
.end method

.method private static createThreadsMessage([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .locals 5

    .line 571
    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v2, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .line 573
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_1

    .line 574
    aget-object v4, p0, v3

    .line 575
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    iget-object v1, v4, Lcom/crashlytics/android/core/internal/models/ThreadData;->frames:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    invoke-static {v1}, Lcom/crashlytics/android/core/NativeCrashWriter;->createFramesMessage([Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    aput-object v0, v2, v3

    .line 573
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 578
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v0
.end method

.method private static mergeCustomAttributes([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;"
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 539
    if-eqz p0, :cond_0

    .line 540
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 541
    iget-object v0, v5, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->key:Ljava/lang/String;

    iget-object v1, v5, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 546
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 548
    array-length v0, p0

    new-array v3, v0, [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    .line 549
    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 550
    new-instance v0, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    aget-object v1, p0, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p0, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v4

    .line 549
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 552
    :cond_1
    return-object v3
.end method

.method public static writeNativeCrash(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/crashlytics/android/core/CodedOutputStream;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/NativeCrashWriter;->createEventMessage(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;

    move-result-object v0

    .line 624
    invoke-virtual {v0, p3}, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->write(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 625
    return-void
.end method
