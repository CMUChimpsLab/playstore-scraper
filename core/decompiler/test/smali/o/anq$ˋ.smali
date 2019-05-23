.class final Lo/anq$ˋ;
.super Lo/anz$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/anq;


# direct methods
.method public constructor <init>(Lo/anq;Lo/anz;)V
    .locals 7

    .line 764
    iput-object p1, p0, Lo/anq$ˋ;->ˋ:Lo/anq;

    .line 765
    move-object v0, p0

    move-object v1, p2

    const-string v2, "AppTaskConfig"

    const-wide/32 v3, 0x1499700

    const-wide/32 v5, 0x1499700

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 766
    return-void
.end method

.method public constructor <init>(Lo/anq;Lo/anz;B)V
    .locals 7

    .line 768
    iput-object p1, p0, Lo/anq$ˋ;->ˋ:Lo/anq;

    .line 769
    move-object v0, p0

    move-object v1, p2

    const-string v2, "AppTaskConfig"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1388

    invoke-direct/range {v0 .. v6}, Lo/anz$ˊ;-><init>(Lo/anz;Ljava/lang/String;JJ)V

    .line 770
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 10

    .line 780
    :try_start_0
    new-instance v7, Lo/anq$iF;

    iget-object v0, p0, Lo/anq$ˋ;->ˋ:Lo/anq;

    iget-object v1, p0, Lo/anq$ˋ;->ˋ:Lo/anq;

    invoke-static {v1}, Lo/anq;->ˊ(Lo/anq;)Lo/anC;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lo/anq$iF;-><init>(Lo/anq;Lo/anC;B)V

    .line 783
    move-object v6, v7

    .line 1809
    .line 2299
    iget-boolean v0, v7, Lo/anq$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, v7, Lo/anq$iF;->ˎ:Lo/anC$If;

    iget-object v1, v7, Lo/anq$iF;->ˊ:Lo/anq;

    invoke-static {v1}, Lo/anq;->ᐝॱ(Lo/anq;)Ljava/lang/String;

    move-result-object v7

    .line 2947
    move-object v2, v7

    const/4 v1, 0x0

    const/16 v3, 0xe

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anC$If;->ˎ(ILjava/lang/String;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2301
    goto :goto_0

    .line 2303
    :cond_0
    const/4 v0, 0x0

    .line 783
    :goto_0
    if-eqz v0, :cond_1

    .line 785
    const/4 v0, 0x0

    return v0

    .line 789
    .line 3809
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lo/anq$iF;->ˊ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 797
    goto :goto_1

    .line 793
    :catch_0
    move-exception v6

    .line 795
    iget-object v0, p0, Lo/anq$ˋ;->ˋ:Lo/anq;

    invoke-static {v0}, Lo/anq;->ॱ(Lo/anq;)Lo/anH;

    move-result-object v7

    const-string v8, "There is no utilities object to execute the request"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 4281
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 4283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v9

    move-object v9, v8

    .line 4573
    move-object v4, v9

    move-object v5, v6

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
