.class public final Lo/ᔄ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ʼ:D

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:D

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᔄ;-><init>(Lo/ᔄ;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/ᔄ;)V
    .locals 6

    .line 38
    const-string v0, "stream"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 1058
    iget-object v4, p1, Lo/ᔄ;->ˊ:Ljava/lang/String;

    .line 41
    .line 1062
    move-object v3, p0

    iput-object v4, p0, Lo/ᔄ;->ˊ:Ljava/lang/String;

    .line 1063
    const-string v0, "chapter_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 1067
    iget-object v4, p1, Lo/ᔄ;->ˎ:Ljava/lang/String;

    .line 42
    .line 1071
    move-object v3, p0

    iput-object v4, p0, Lo/ᔄ;->ˎ:Ljava/lang/String;

    .line 1072
    const-string v0, "chapter_sid"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 1076
    iget-object v4, p1, Lo/ᔄ;->ˋ:Ljava/lang/String;

    .line 43
    .line 1080
    move-object v3, p0

    iput-object v4, p0, Lo/ᔄ;->ˋ:Ljava/lang/String;

    .line 1081
    const-string v0, "chapter_name"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 1085
    iget-wide v4, p1, Lo/ᔄ;->ॱ:J

    .line 44
    .line 1089
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔄ;->ॱ:J

    .line 1090
    const-string v0, "chapter_pos"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 1094
    iget-wide v4, p1, Lo/ᔄ;->ˏ:D

    .line 45
    .line 1098
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔄ;->ˏ:D

    .line 1099
    const-string v0, "chapter_length"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 1103
    iget-wide v4, p1, Lo/ᔄ;->ʼ:D

    .line 46
    .line 1107
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔄ;->ʼ:D

    .line 1108
    const-string v0, "chapter_offset"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᔄ;->ˊ:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/ᔄ;->ˎ:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lo/ᔄ;->ˋ:Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔄ;->ॱ:J

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔄ;->ˏ:D

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔄ;->ʼ:D

    .line 55
    return-void
.end method
