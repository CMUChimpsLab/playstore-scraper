.class public final Lo/aog$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoO;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˏ:Lo/aoG;

.field private ॱ:Lo/aoX;


# direct methods
.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p2, p0, Lo/aog$if;->ˏ:Lo/aoG;

    .line 1024
    iput-object p1, p0, Lo/aog$if;->ॱ:Lo/aoX;

    .line 1025
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;Lo/aoS;)Lo/amC;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/aoS;)Lo/amC;"
        }
    .end annotation

    .line 1039
    new-instance v4, Lo/amC;

    invoke-direct {v4}, Lo/amC;-><init>()V

    .line 1040
    iget-object v0, p0, Lo/aog$if;->ॱ:Lo/aoX;

    invoke-interface {v0, p1}, Lo/aoX;->getBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v5

    .line 1041
    iget-object v0, p0, Lo/aog$if;->ॱ:Lo/aoX;

    invoke-interface {v0, p1}, Lo/aoX;->getMinBufferedLengthInMilliseconds(Ljava/lang/String;)D

    move-result-wide v7

    .line 1042
    iget-object v0, p0, Lo/aog$if;->ॱ:Lo/aoX;

    invoke-interface {v0, p1}, Lo/aoX;->hasCurrentFragmentEnteredPipeline(Ljava/lang/String;)Z

    move-result v0

    .line 1043
    if-nez v0, :cond_0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_0

    .line 2046
    iget-wide v0, p2, Lo/aoS;->ˎ:J

    .line 1043
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1044
    .line 3033
    iput-object p1, v4, Lo/amC;->ॱ:Ljava/lang/String;

    .line 1045
    const-string v0, "feed"

    .line 3037
    iput-object v0, v4, Lo/amC;->ˊ:Ljava/lang/String;

    .line 1046
    const-string v0, "MEDIA segment start downloading, and main buffer is very short"

    .line 3041
    iput-object v0, v4, Lo/amC;->ˏ:Ljava/lang/String;

    .line 1047
    return-object v4

    .line 1049
    :cond_0
    const-string v0, "wait"

    .line 4037
    iput-object v0, v4, Lo/amC;->ˊ:Ljava/lang/String;

    .line 1050
    .line 5033
    iput-object p1, v4, Lo/amC;->ॱ:Ljava/lang/String;

    .line 1051
    const-string v0, "No action"

    .line 5041
    iput-object v0, v4, Lo/amC;->ˏ:Ljava/lang/String;

    .line 1052
    return-object v4
.end method
