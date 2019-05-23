.class final Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0xa


# instance fields
.field private final crashType:Ljava/lang/String;

.field private final time:J


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V
    .locals 1

    .line 181
    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 182
    iput-wide p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    .line 183
    iput-object p3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    .line 184
    return-void
.end method


# virtual methods
.method public final getPropertiesSize()I
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    .line 189
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v4

    .line 191
    add-int v0, v3, v4

    return v0
.end method

.method public final writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 197
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 198
    return-void
.end method
