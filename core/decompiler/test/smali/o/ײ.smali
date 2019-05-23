.class public final Lo/ײ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ײ$ˊ;,
        Lo/ײ$ˋ;,
        Lo/ײ$If;,
        Lo/ײ$iF;,
        Lo/ײ$ᐝ;,
        Lo/ײ$if;
    }
.end annotation


# instance fields
.field public ʽ:J

.field public ˊ:I

.field public ˋ:I

.field public ˎ:D

.field public ˏ:Ljava/lang/String;

.field public ॱ:Z

.field private ॱॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5316
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 1

    .line 6033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6034
    iput-wide p2, p0, Lo/ײ;->ˎ:D

    .line 6035
    iput-object p1, p0, Lo/ײ;->ˏ:Ljava/lang/String;

    .line 6036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ײ;->ॱ:Z

    .line 6037
    iput p4, p0, Lo/ײ;->ˋ:I

    .line 6039
    invoke-virtual {p0}, Lo/ײ;->ॱ()V

    .line 6040
    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 7

    .line 6071
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ;->ˊ:I

    .line 6072
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ײ;->ॱॱ:J

    .line 6073
    move-object v4, p0

    .line 6088
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 6089
    iget-wide v0, v4, Lo/ײ;->ˎ:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, v5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lo/ײ;->ʽ:J

    .line 6074
    return-void
.end method
