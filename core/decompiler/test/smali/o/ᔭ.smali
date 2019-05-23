.class public final Lo/ᔭ;
.super Lo/ᔨ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔭ$If;
    }
.end annotation


# instance fields
.field public ʻ:J

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:D

.field public ˏ:J

.field public ॱ:Ljava/lang/String;

.field public ᐝ:J


# direct methods
.method public constructor <init>(Lo/ᔭ;)V
    .locals 6

    .line 58
    const-string v0, "event"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 1081
    iget-object v4, p1, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 61
    .line 1085
    move-object v3, p0

    iput-object v4, p0, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 1086
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 1090
    iget-wide v4, p1, Lo/ᔭ;->ˏ:J

    .line 62
    .line 1094
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔭ;->ˏ:J

    .line 1095
    const-string v0, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 1099
    iget-wide v4, p1, Lo/ᔭ;->ˎ:D

    .line 63
    .line 1103
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔭ;->ˎ:D

    .line 1104
    const-string v0, "playhead"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 1108
    iget-object v4, p1, Lo/ᔭ;->ˋ:Ljava/lang/String;

    .line 64
    .line 1112
    move-object v3, p0

    iput-object v4, p0, Lo/ᔭ;->ˋ:Ljava/lang/String;

    .line 1113
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 1117
    iget-object v4, p1, Lo/ᔭ;->ˊ:Ljava/lang/String;

    .line 65
    .line 1121
    move-object v3, p0

    iput-object v4, p0, Lo/ᔭ;->ˊ:Ljava/lang/String;

    .line 1122
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 1126
    iget-wide v4, p1, Lo/ᔭ;->ᐝ:J

    .line 66
    .line 1130
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔭ;->ᐝ:J

    .line 1131
    const-string v0, "prev_ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 1135
    iget-wide v4, p1, Lo/ᔭ;->ʻ:J

    .line 67
    .line 1139
    move-object v3, p0

    iput-wide v4, p0, Lo/ᔭ;->ʻ:J

    .line 1140
    const-string v0, "ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔭ;->ˏ:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔭ;->ˎ:D

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lo/ᔭ;->ˋ:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lo/ᔭ;->ˊ:Ljava/lang/String;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᔭ;->ᐝ:J

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔭ;->ʻ:J

    .line 78
    return-void
.end method
