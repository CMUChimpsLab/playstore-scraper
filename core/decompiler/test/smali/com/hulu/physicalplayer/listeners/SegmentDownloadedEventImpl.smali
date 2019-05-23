.class public final Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;


# instance fields
.field private final abrState:Ljava/lang/String;

.field private final adaptationId:J

.field private final assetIdentifier:Ljava/lang/String;

.field private final bandwidth:J

.field private final byteEnd:J

.field private final byteStart:J

.field private final cdn:Ljava/lang/String;

.field private final dataType:Ljava/lang/String;

.field private final downloadStartTime:D

.field private final downloadTimeToFirstByte:D

.field private final downloadTotalTime:D

.field private final duration:D

.field private final failureReason:Ljava/lang/String;

.field private final failureType:Ljava/lang/String;

.field private final fragmentType:Ljava/lang/String;

.field private final index:I

.field private final periodId:Ljava/lang/String;

.field private final presentationTime:D

.field private final profile:Ljava/lang/String;

.field private final representationId:Ljava/lang/String;

.field private final retryNumber:I

.field private final size:D

.field private final statusCode:I

.field private final successful:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/Throwable;DDDILjava/lang/String;I)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->size:D

    iput-object p3, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->url:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->presentationTime:D

    iput-object p6, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->dataType:Ljava/lang/String;

    iput-object p7, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->fragmentType:Ljava/lang/String;

    iput-object p8, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->cdn:Ljava/lang/String;

    iput-wide p9, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->duration:D

    iput p11, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->index:I

    move-wide v0, p12

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->byteStart:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->byteEnd:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->periodId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->assetIdentifier:Ljava/lang/String;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->adaptationId:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->representationId:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->bandwidth:J

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->profile:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->successful:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadStartTime:D

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadTimeToFirstByte:D

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadTotalTime:D

    move/from16 v0, p32

    iput v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->retryNumber:I

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->abrState:Ljava/lang/String;

    move/from16 v0, p34

    iput v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->statusCode:I

    .line 153
    move-object v0, p0

    move-object/from16 p1, p25

    if-nez p25, :cond_0

    .line 154
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 155
    :cond_0
    instance-of v1, p1, Lcom/hulu/physicalplayer/errors/CancellationException;

    if-eqz v1, :cond_1

    const-string v1, "abort"

    goto/16 :goto_4

    .line 156
    :cond_1
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_7

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object p1, v1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {p2, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v0

    if-nez p1, :cond_2

    new-instance v0, Lo/awm;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lo/awm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    move-object v1, p1

    if-eqz v1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "read"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2039
    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    .line 2994
    .line 2995
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2996
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 3866
    invoke-static {p1, v1, v2}, Lo/axJ;->ˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2996
    goto :goto_0

    .line 2998
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 2039
    :goto_0
    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 156
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_5
    goto :goto_3

    :goto_2
    const-string v1, "load_timeout"

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "connect_timeout"

    goto :goto_4

    .line 157
    :cond_7
    instance-of v1, p1, Lcom/hulu/physicalplayer/errors/FragmentMissingException;

    if-eqz v1, :cond_8

    const-string v1, "fragment_missing"

    goto :goto_4

    .line 158
    :cond_8
    const-string v1, "error"

    .line 153
    :goto_4
    iput-object v1, v0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->failureType:Ljava/lang/String;

    .line 161
    if-eqz p25, :cond_9

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->failureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbrState()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->abrState:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdaptationId()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->adaptationId:J

    return-wide v0
.end method

.method public final getAssetIdentifier()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->assetIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandwidth()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->bandwidth:J

    return-wide v0
.end method

.method public final getByteEnd()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->byteEnd:J

    return-wide v0
.end method

.method public final getByteStart()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->byteStart:J

    return-wide v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadStartTime()D
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadStartTime:D

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadTimeToFirstByte:D

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->downloadTotalTime:D

    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->duration:D

    return-wide v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailureType()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->failureType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->fragmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->index:I

    return v0
.end method

.method public final getPeriodId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->periodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationTime()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->presentationTime:D

    return-wide v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepresentationId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->representationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryNumber()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->retryNumber:I

    return v0
.end method

.method public final getSize()D
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->size:D

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->statusCode:I

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->successful:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;->url:Ljava/lang/String;

    return-object v0
.end method
