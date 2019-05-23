.class Lcom/crashlytics/android/core/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"

.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

.field private static final UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "0"

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 25
    const-string v0, "Unity"

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 4

    .line 463
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 464
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int p0, v0, v1

    .line 466
    if-eqz p1, :cond_0

    .line 467
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    .line 470
    :cond_0
    return p0
.end method

.method private static getDeviceIdentifierSize(Lo/apC$if;Ljava/lang/String;)I
    .locals 3

    .line 426
    iget v0, p0, Lo/apC$if;->ˎ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 427
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    return v0
.end method

.method private static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 574
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 575
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    return v0
.end method

.method private static getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 611
    iget-object v3, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    .line 612
    if-eqz v3, :cond_0

    .line 613
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 616
    :cond_0
    iget-object v3, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 617
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    .line 618
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 616
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 624
    :cond_1
    iget-object v3, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    .line 625
    if-eqz v3, :cond_4

    .line 626
    if-ge p1, p2, :cond_2

    .line 627
    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0, p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result v4

    .line 629
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 631
    goto :goto_2

    .line 634
    :cond_2
    const/4 v4, 0x0

    .line 635
    :goto_1
    if-eqz v3, :cond_3

    .line 636
    iget-object v3, v3, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    .line 637
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 640
    :cond_3
    const/4 v0, 0x7

    invoke-static {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 644
    :cond_4
    :goto_2
    return v2
.end method

.method private static getEventAppExecutionSignalSize()I
    .locals 4

    .line 650
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 651
    sget-object v1, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    return v0
.end method

.method private static getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I"
        }
    .end annotation

    .line 545
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p2

    .line 546
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, v0, 0x0

    .line 549
    array-length v4, p3

    .line 550
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 551
    aget-object v0, p3, v5

    .line 552
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p2

    .line 553
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 550
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 557
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p5}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result v5

    .line 559
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 562
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result p2

    .line 563
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 566
    invoke-static {p6, p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p0

    .line 567
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    .line 570
    return v0
.end method

.method private static getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I"
        }
    .end annotation

    .line 513
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p0

    .line 516
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x0

    .line 519
    if-eqz p8, :cond_0

    .line 520
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 523
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/2addr p0, v0

    .line 525
    goto :goto_0

    .line 529
    :cond_0
    if-eqz p9, :cond_2

    .line 530
    iget v0, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr p0, v0

    .line 534
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, p0

    .line 536
    return v0
.end method

.method private static getEventDeviceSize(Ljava/lang/Float;IZIJJ)I
    .locals 3

    .line 582
    const/4 v2, 0x0

    .line 584
    if-eqz p0, :cond_0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    .line 587
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 588
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    const/4 v1, 0x5

    invoke-static {v1, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    const/4 v1, 0x6

    invoke-static {v1, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    return v0
.end method

.method private static getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I
    .locals 1

    .line 600
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    return v0
.end method

.method private static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 4

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    goto :goto_0

    .line 664
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 667
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v3, v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 677
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 679
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 681
    return v0
.end method

.method private static getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
    .locals 2

    .line 410
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 411
    return v0
.end method

.method private static getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I
    .locals 2

    .line 390
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 391
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int p0, v0, v1

    .line 393
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result p1

    .line 394
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    .line 396
    const/4 v1, 0x6

    invoke-static {v1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int p0, v0, v1

    .line 398
    if-eqz p6, :cond_0

    .line 399
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v0, p0

    .line 400
    const/16 v1, 0x9

    invoke-static {v1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int p0, v0, v1

    .line 403
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, p0

    .line 405
    return v0
.end method

.method private static getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map<Lo/apC$if;Ljava/lang/String;>;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I"
        }
    .end annotation

    .line 438
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 439
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 441
    const/4 v1, 0x5

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    const/4 v1, 0x6

    invoke-static {v1, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    const/4 v1, 0x7

    invoke-static {v1, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    const/16 v1, 0xa

    invoke-static {v1, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int p1, v0, v1

    .line 445
    if-eqz p9, :cond_1

    .line 446
    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apC$if;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lo/apC$if;Ljava/lang/String;)I

    move-result p2

    .line 448
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    .line 450
    goto :goto_1

    .line 452
    :cond_1
    const/16 v0, 0xc

    invoke-static {v0, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 453
    if-nez p11, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0xd

    invoke-static {v1, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 454
    if-nez p12, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0xe

    invoke-static {v1, p12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 456
    return v0
.end method

.method private static getSessionEventSize(JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/ByteString;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/ByteString;)I"
        }
    .end annotation

    .line 484
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 485
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int p0, v0, v1

    .line 486
    move-object v0, p3

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result p1

    .line 489
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 491
    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p11

    move-wide/from16 v4, p17

    move-wide/from16 v6, p19

    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result p1

    .line 493
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 496
    if-eqz p21, :cond_0

    .line 497
    invoke-static/range {p21 .. p21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result p1

    .line 498
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 502
    :cond_0
    return p0
.end method

.method private static getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I
    .locals 2

    .line 417
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 418
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    return v0
.end method

.method private static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 686
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 687
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int p0, v0, v1

    .line 689
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v0, p1, v2

    .line 690
    invoke-static {v0, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 691
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr p0, v0

    .line 689
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return p0
.end method

.method private static stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .locals 1

    .line 699
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 32
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 34
    return-void
.end method

.method private static writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 331
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 333
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    .line 338
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 341
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 350
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 351
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 357
    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 358
    return-void
.end method

.method public static writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p2

    .line 41
    invoke-static {p3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p3

    .line 42
    invoke-static {p4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p4

    .line 43
    invoke-static {p5}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p5

    .line 44
    if-eqz p7, :cond_0

    invoke-static {p7}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 49
    invoke-static/range {p1 .. p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 56
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 57
    invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 61
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 63
    if-eqz p7, :cond_1

    .line 64
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 65
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 68
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 69
    return-void
.end method

.method public static writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map<Lo/apC$if;Ljava/lang/String;>;ILjava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 88
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p3

    .line 89
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p13

    .line 90
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p12

    .line 92
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 94
    move v0, p2

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 100
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 101
    const/4 v0, 0x4

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 102
    const/4 v0, 0x5

    move/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 103
    const/4 v0, 0x6

    move-wide/from16 v1, p5

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 104
    const/4 v0, 0x7

    move-wide/from16 v1, p7

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 105
    const/16 v0, 0xa

    move/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 107
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apC$if;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lo/apC$if;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apC$if;

    iget v0, v0, Lo/apC$if;->ˎ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v0, 0xc

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 116
    if-eqz p12, :cond_1

    .line 117
    const/16 v0, 0xd

    move-object/from16 v1, p12

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 119
    :cond_1
    if-eqz p13, :cond_2

    .line 120
    const/16 v0, 0xe

    move-object/from16 v1, p13

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 122
    :cond_2
    return-void
.end method

.method public static writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p13

    .line 161
    if-nez p14, :cond_0

    const/16 p14, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    move-object/from16 v2, p14

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p14

    .line 164
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/core/ByteString;

    move-result-object v22

    .line 166
    if-nez v22, :cond_1

    .line 167
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 171
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    .line 180
    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 181
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move-wide/from16 v17, p18

    move-wide/from16 v19, p20

    move-object/from16 v21, v22

    const/16 v8, 0x8

    invoke-static/range {v0 .. v21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionEventSize(JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/ByteString;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 186
    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 187
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    const/16 v6, 0x8

    invoke-static/range {v0 .. v11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 192
    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p12

    move-wide/from16 v5, p18

    move-wide/from16 v7, p20

    invoke-static/range {v0 .. v8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V

    .line 195
    return-void
.end method

.method private static writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 205
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 209
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V

    .line 213
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V

    .line 218
    :cond_0
    if-eqz p10, :cond_2

    .line 220
    iget v0, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 224
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 225
    return-void
.end method

.method private static writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 275
    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List<[Ljava/lang/StackTraceElement;>;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 233
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 237
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p2, p3, v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 241
    array-length p2, p4

    .line 242
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 243
    aget-object v3, p4, p3

    .line 244
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 242
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p6, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;III)V

    .line 249
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 250
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 251
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 252
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 253
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 255
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 256
    invoke-static {p7, p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 257
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 258
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 259
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 260
    if-eqz p8, :cond_1

    .line 261
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 263
    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 283
    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 286
    iget-object v0, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 287
    iget-object p4, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    .line 288
    if-eqz p4, :cond_0

    .line 289
    invoke-static {p4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 292
    :cond_0
    iget-object p4, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v2, p4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p4, v3

    .line 293
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v4, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :cond_1
    iget-object p4, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    .line 297
    if-eqz p4, :cond_4

    .line 298
    if-ge p2, p3, :cond_2

    .line 299
    move-object p1, p4

    add-int/lit8 p2, p2, 0x1

    const/4 p4, 0x6

    goto :goto_0

    .line 304
    :cond_2
    const/4 v2, 0x0

    .line 305
    :goto_2
    if-eqz p4, :cond_3

    .line 306
    iget-object p4, p4, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 309
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 312
    :cond_4
    return-void
.end method

.method private static writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 364
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloat(IF)V

    .line 369
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32(II)V

    .line 370
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 371
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 372
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 373
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p7, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 374
    return-void
.end method

.method private static writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    if-eqz p1, :cond_0

    .line 379
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 380
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 383
    :cond_0
    return-void
.end method

.method public static writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    .line 75
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 76
    invoke-static {v2, v3, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 81
    return-void
.end method

.method public static writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 128
    invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 129
    invoke-static {p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    .line 132
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v4, v0, 0x0

    .line 133
    if-eqz p2, :cond_1

    .line 134
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    .line 136
    :cond_1
    if-eqz p3, :cond_2

    .line 137
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    .line 140
    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 143
    if-eqz p2, :cond_3

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 146
    :cond_3
    if-eqz p3, :cond_4

    .line 147
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 149
    :cond_4
    return-void
.end method

.method private static writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 318
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 319
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 323
    move-object p1, p2

    array-length p2, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p1, p3

    .line 324
    const/4 v0, 0x3

    invoke-static {p0, v0, v2, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 323
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method
