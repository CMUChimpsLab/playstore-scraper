.class public final Lo/abW;
.super Lo/abM;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/Long;

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Ljava/lang/String;

.field public ˏ:D

.field public ॱ:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDZZ)V
    .locals 1

    .line 43
    sget-object v0, Lo/abO$if;->ˋॱ:Lo/abO$if;

    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 44
    iput-boolean p6, p0, Lo/abW;->ˋ:Z

    .line 45
    iput-object p1, p0, Lo/abW;->ˎ:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lo/abW;->ˏ:D

    .line 47
    iput-wide p4, p0, Lo/abW;->ॱ:D

    .line 48
    iput-boolean p7, p0, Lo/abW;->ˊ:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 4

    .line 100
    iget-wide v0, p0, Lo/abW;->ˏ:D

    iget-wide v2, p0, Lo/abW;->ॱ:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 101
    const-string v0, "forward"

    return-object v0

    .line 102
    :cond_0
    iget-wide v0, p0, Lo/abW;->ˏ:D

    iget-wide v2, p0, Lo/abW;->ॱ:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 103
    const-string v0, "backward"

    return-object v0

    .line 106
    :cond_1
    const-string v0, "same"

    return-object v0
.end method
