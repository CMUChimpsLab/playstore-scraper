.class public Lo/aba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:J
    .annotation runtime Lo/QB;
        ॱ = "timestamp"
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "type"
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "cdn"
    .end annotation
.end field

.field private final ˎ:J
    .annotation runtime Lo/QB;
        ॱ = "byte_start"
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "url"
    .end annotation
.end field

.field private final ॱ:J
    .annotation runtime Lo/QB;
        ॱ = "byte_end"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Sp;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lo/Sp;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aba;->ˏ:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lo/Sp;->getCdn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aba;->ˋ:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lo/Sp;->getDataType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aba;->ˊ:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lo/Sp;->getByteStart()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aba;->ˎ:J

    .line 30
    invoke-virtual {p1}, Lo/Sp;->getByteEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aba;->ॱ:J

    .line 31
    .line 1028
    iget-wide v0, p1, Lo/Se;->ˎ:J

    .line 31
    iput-wide v0, p0, Lo/aba;->ʻ:J

    .line 32
    return-void
.end method
