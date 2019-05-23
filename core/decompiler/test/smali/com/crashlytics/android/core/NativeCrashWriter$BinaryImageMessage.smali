.class final Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BinaryImageMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x4


# instance fields
.field private final baseAddr:J

.field private final filePath:Ljava/lang/String;

.field private final imageSize:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V
    .locals 2

    .line 431
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 432
    iget-wide v0, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->baseAddress:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    .line 433
    iget-wide v0, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->size:J

    iput-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    .line 434
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    .line 436
    return-void
.end method


# virtual methods
.method public final getPropertiesSize()I
    .locals 7

    .line 440
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    .line 441
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    .line 442
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v5

    .line 444
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v6

    .line 447
    add-int v0, v5, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    return v0
.end method

.method public final writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 453
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 454
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 455
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 456
    return-void
.end method
