.class public final Lo/ᖕ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:D

.field public ˏ:Z

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖕ;-><init>(Lo/ᖕ;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/ᖕ;)V
    .locals 6

    .line 37
    const-string v0, "stream"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 1056
    iget-wide v4, p1, Lo/ᖕ;->ॱ:J

    .line 40
    .line 1060
    move-object v3, p0

    iput-wide v4, p0, Lo/ᖕ;->ॱ:J

    .line 1061
    const-string v0, "bitrate"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 1065
    iget-wide v4, p1, Lo/ᖕ;->ˎ:D

    .line 41
    .line 1069
    move-object v3, p0

    iput-wide v4, p0, Lo/ᖕ;->ˎ:D

    .line 1070
    const-string v0, "fps"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 1074
    iget-wide v4, p1, Lo/ᖕ;->ˋ:J

    .line 42
    .line 1078
    move-object v3, p0

    iput-wide v4, p0, Lo/ᖕ;->ˋ:J

    .line 1079
    const-string v0, "dropped_frames"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 1083
    iget-wide v4, p1, Lo/ᖕ;->ˊ:J

    .line 43
    .line 1087
    move-object v3, p0

    iput-wide v4, p0, Lo/ᖕ;->ˊ:J

    .line 1088
    const-string v0, "startup_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p1, Lo/ᖕ;->ˏ:Z

    iput-boolean v0, p0, Lo/ᖕ;->ˏ:Z

    return-void

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᖕ;->ॱ:J

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᖕ;->ˎ:D

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᖕ;->ˋ:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᖕ;->ˊ:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖕ;->ˏ:Z

    .line 53
    return-void
.end method
