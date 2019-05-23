.class public final Lo/ℐ;
.super Lo/ᔨ;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ℐ;-><init>(Lo/ℐ;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lo/ℐ;)V
    .locals 6

    .line 38
    const-string v0, "sp"

    invoke-direct {p0, v0}, Lo/ᔨ;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 1058
    iget-object v4, p1, Lo/ℐ;->ˎ:Ljava/lang/String;

    .line 41
    .line 1062
    move-object v3, p0

    iput-object v4, p0, Lo/ℐ;->ˎ:Ljava/lang/String;

    .line 1063
    const-string v0, "ovp"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 1067
    iget-object v4, p1, Lo/ℐ;->ˊ:Ljava/lang/String;

    .line 42
    .line 1071
    move-object v3, p0

    iput-object v4, p0, Lo/ℐ;->ˊ:Ljava/lang/String;

    .line 1072
    const-string v0, "sdk"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 1076
    iget-object v4, p1, Lo/ℐ;->ˏ:Ljava/lang/String;

    .line 43
    .line 1080
    move-object v3, p0

    iput-object v4, p0, Lo/ℐ;->ˏ:Ljava/lang/String;

    .line 1081
    const-string v0, "channel"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 1085
    iget-object v4, p1, Lo/ℐ;->ॱ:Ljava/lang/String;

    .line 44
    .line 1089
    move-object v3, p0

    iput-object v4, p0, Lo/ℐ;->ॱ:Ljava/lang/String;

    .line 1090
    const-string v0, "player_name"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 1094
    iget-object v4, p1, Lo/ℐ;->ˋ:Ljava/lang/String;

    .line 45
    .line 1098
    move-object v3, p0

    iput-object v4, p0, Lo/ℐ;->ˋ:Ljava/lang/String;

    .line 1099
    const-string v0, "hb_version"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 1103
    iget-wide v4, p1, Lo/ℐ;->ᐝ:J

    .line 46
    .line 1107
    move-object v3, p0

    iput-wide v4, p0, Lo/ℐ;->ᐝ:J

    .line 1108
    const-string v0, "hb_api_lvl"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 48
    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lo/ℐ;->ˎ:Ljava/lang/String;

    .line 49
    const-string v0, "unknown"

    iput-object v0, p0, Lo/ℐ;->ˊ:Ljava/lang/String;

    .line 50
    const-string v0, "unknown"

    iput-object v0, p0, Lo/ℐ;->ˏ:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lo/ℐ;->ॱ:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/ℐ;->ˋ:Ljava/lang/String;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ℐ;->ᐝ:J

    .line 55
    return-void
.end method
