.class public Lo/qS;
.super Ljava/io/IOException;


# instance fields
.field private ˏ:Lo/rn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qS;->ˏ:Lo/rn;

    return-void
.end method

.method static ʻ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ʽ()Lo/qR;
    .locals 2

    new-instance v0, Lo/qR;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/qR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˊ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˋ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˎ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˏ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱॱ()Lo/qS;
    .locals 2

    new-instance v0, Lo/qS;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/rn;)Lo/qS;
    .locals 0

    iput-object p1, p0, Lo/qS;->ˏ:Lo/rn;

    return-object p0
.end method
