.class public Lo/Kn;
.super Ljava/io/IOException;


# instance fields
.field private ˎ:Lo/KS;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kn;->ˎ:Lo/KS;

    .line 3
    return-void
.end method

.method static ʻ()Lo/Kn;
    .locals 2

    .line 11
    new-instance v0, Lo/Kn;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ʼ()Lo/Kn;
    .locals 2

    .line 12
    new-instance v0, Lo/Kn;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˊ()Lo/Kn;
    .locals 2

    .line 6
    new-instance v0, Lo/Kn;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˋ()Lo/Kn;
    .locals 2

    .line 9
    new-instance v0, Lo/Kn;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˎ()Lo/Kn;
    .locals 2

    .line 8
    new-instance v0, Lo/Kn;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˏ()Lo/Ks;
    .locals 2

    .line 10
    new-instance v0, Lo/Ks;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/Ks;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱ()Lo/Kn;
    .locals 2

    .line 7
    new-instance v0, Lo/Kn;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱॱ()Lo/Kn;
    .locals 2

    .line 13
    new-instance v0, Lo/Kn;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ॱ(Lo/KS;)Lo/Kn;
    .locals 0

    .line 4
    iput-object p1, p0, Lo/Kn;->ˎ:Lo/KS;

    .line 5
    return-object p0
.end method
