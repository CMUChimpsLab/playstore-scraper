.class public final Lo/ᔁ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ʼ:Lo/ᓼ;

.field public ʽ:Lo/ᔄ;

.field public ˊ:Ljava/lang/String;

.field public ˋ:D

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔁ;-><init>(Lo/ᔁ;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lo/ᔁ;)V
    .locals 6

    .line 41
    const-string v0, "asset"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 1078
    iget-object v4, p1, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 44
    .line 1082
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 1083
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 2069
    iget-object v4, p1, Lo/ᔁ;->ˎ:Ljava/lang/String;

    .line 45
    .line 2073
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ˎ:Ljava/lang/String;

    .line 2074
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 2087
    iget-object v4, p1, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 46
    .line 2091
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 2092
    const-string v0, "video_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 2096
    iget-object v4, p1, Lo/ᔁ;->ˊ:Ljava/lang/String;

    .line 47
    .line 2100
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ˊ:Ljava/lang/String;

    .line 2101
    const-string v0, "publisher"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 2105
    iget-wide v4, p1, Lo/ᔁ;->ˋ:D

    .line 48
    .line 2109
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔁ;->ˋ:D

    .line 2110
    const-string v0, "length"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 2114
    iget-object v0, p1, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 3114
    iget-object v4, p1, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 51
    .line 3118
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 3119
    const-string v0, "ad_data"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 3123
    :cond_0
    iget-object v0, p1, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 4123
    iget-object v4, p1, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 55
    .line 4127
    move-object v3, p0

    iput-object v4, p0, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 4128
    const-string v0, "chapter_data"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void

    .line 58
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lo/ᔁ;->ॱ:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lo/ᔁ;->ˎ:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lo/ᔁ;->ˏ:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lo/ᔁ;->ˊ:Ljava/lang/String;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔁ;->ˋ:D

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔁ;->ʼ:Lo/ᓼ;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔁ;->ʽ:Lo/ᔄ;

    .line 66
    :cond_2
    return-void
.end method
