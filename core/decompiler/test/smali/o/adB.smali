.class public final Lo/adB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﮣ$IF;


# instance fields
.field private final ॱ:Lo/aaL;


# direct methods
.method constructor <init>(Lo/aaL;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/adB;->ॱ:Lo/aaL;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﺰ;
    .locals 11

    .line 30
    iget-object v0, p0, Lo/adB;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 31
    iget-object v0, p0, Lo/adB;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ॱˎ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 32
    iget-object v0, p0, Lo/adB;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ॱˋ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v9, v0

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 35
    invoke-static {v5, v6}, Lo/ane;->ˊ(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lo/adB;->ॱ:Lo/aaL;

    .line 37
    invoke-interface {v3}, Lo/aaL;->ॱᐝ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1290
    invoke-static {v0, v1, v2, v3}, Lo/ﺰ;->ˋ(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lo/ﺰ;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final ˋ()Ljava/lang/Double;
    .locals 4

    .line 50
    iget-object v0, p0, Lo/adB;->ॱ:Lo/aaL;

    invoke-interface {v0}, Lo/aaL;->ˍ()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
