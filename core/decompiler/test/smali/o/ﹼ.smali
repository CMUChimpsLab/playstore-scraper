.class public Lo/ﹼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹼ$ˊ;
    }
.end annotation


# instance fields
.field public ʼ:Z

.field public ʽ:Ljava/lang/Object;

.field ˊ:Lo/ᴽ;

.field public ˋ:Lo/ᔭ;

.field public ˎ:Lo/ᔁ;

.field ˏ:Lo/ᘆ;

.field public ॱ:Lo/ᖕ;

.field ॱॱ:Lo/ה;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ᓷ;Ljava/lang/String;DLjava/lang/Object;Lo/ה;)V
    .locals 5

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance v0, Lo/ᔭ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᔭ;-><init>(Lo/ᔭ;)V

    iput-object v0, p0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    .line 1044
    iget-object v0, p0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    move-object v3, p2

    .line 1085
    move-object p2, v0

    iput-object v3, v0, Lo/ᔭ;->ॱ:Ljava/lang/String;

    .line 1086
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v3, v1}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    iget-object p2, p0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    .line 1094
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lo/ᔭ;->ˏ:J

    .line 1095
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    iget-object p2, p0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 1139
    iput-wide v3, p2, Lo/ᔭ;->ʻ:J

    .line 1140
    const-string v0, "ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    iget-object p2, p0, Lo/ﹼ;->ˋ:Lo/ᔭ;

    move-wide v3, p3

    .line 2103
    iput-wide v3, p2, Lo/ᔭ;->ˎ:D

    .line 2104
    const-string v0, "playhead"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/ᔨ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    new-instance v0, Lo/ᔁ;

    iget-object v1, p1, Lo/ᓷ;->ˋ:Lo/ᔁ;

    invoke-direct {v0, v1}, Lo/ᔁ;-><init>(Lo/ᔁ;)V

    iput-object v0, p0, Lo/ﹼ;->ˎ:Lo/ᔁ;

    .line 1050
    new-instance v0, Lo/ᴽ;

    iget-object v1, p1, Lo/ᓷ;->ʽ:Lo/ᴽ;

    invoke-direct {v0, v1}, Lo/ᴽ;-><init>(Lo/ᴽ;)V

    iput-object v0, p0, Lo/ﹼ;->ˊ:Lo/ᴽ;

    .line 1051
    new-instance v0, Lo/ᖕ;

    iget-object v1, p1, Lo/ᓷ;->ॱॱ:Lo/ᖕ;

    invoke-direct {v0, v1}, Lo/ᖕ;-><init>(Lo/ᖕ;)V

    iput-object v0, p0, Lo/ﹼ;->ॱ:Lo/ᖕ;

    .line 1052
    new-instance v0, Lo/ᘆ;

    iget-object v1, p1, Lo/ᓷ;->ˋॱ:Lo/ᘆ;

    invoke-direct {v0, v1}, Lo/ᘆ;-><init>(Lo/ᘆ;)V

    iput-object v0, p0, Lo/ﹼ;->ˏ:Lo/ᘆ;

    .line 1053
    iput-object p5, p0, Lo/ﹼ;->ʽ:Ljava/lang/Object;

    .line 1054
    iput-object p6, p0, Lo/ﹼ;->ॱॱ:Lo/ה;

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹼ;->ʼ:Z

    .line 1056
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᵞ$if;)V
    .locals 0

    .line 1032
    return-void
.end method
