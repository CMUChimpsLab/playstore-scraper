.class final Lo/ajJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:J

.field static final ॱ:J


# instance fields
.field ˊ:Lo/Za;

.field ˋ:J

.field final ˎ:Lo/ajP;

.field ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ajJ;->ॱ:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ajJ;->ʽ:J

    return-void
.end method

.method constructor <init>(Lo/ajP;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajJ;->ˊ:Lo/Za;

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ajJ;->ˏ:J

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ajJ;->ˋ:J

    .line 33
    iput-object p1, p0, Lo/ajJ;->ˎ:Lo/ajP;

    .line 34
    return-void
.end method


# virtual methods
.method final ˎ(J)Lo/Za;
    .locals 5

    .line 105
    new-instance v0, Lo/Za;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lo/Za;-><init>(Ljava/lang/String;JI)V

    move-object p1, v0

    .line 106
    move-object v4, p1

    .line 1078
    move-object p2, p0

    iget-object v0, p0, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Id"

    .line 2023
    iget-object v2, v4, Lo/Za;->ˎ:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, v1, v2}, Lo/ajP;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p2, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: Visit Count"

    .line 3019
    iget-wide v2, v4, Lo/Za;->ˋ:J

    .line 1079
    invoke-interface {v0, v1, v2, v3}, Lo/ajP;->ˏ(Ljava/lang/String;J)V

    .line 107
    return-object p1
.end method

.method final ॱ()Z
    .locals 5

    .line 66
    .line 1070
    move-object v4, p0

    iget-wide v0, p0, Lo/ajJ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1071
    iget-object v0, v4, Lo/ajJ;->ˎ:Lo/ajP;

    const-string v1, "AppSession: User did something"

    invoke-interface {v0, v1}, Lo/ajP;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lo/ajJ;->ˏ:J

    .line 1074
    :cond_0
    iget-wide v0, v4, Lo/ajJ;->ˏ:J

    .line 66
    sget-wide v2, Lo/ajJ;->ʽ:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
