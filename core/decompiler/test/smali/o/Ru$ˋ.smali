.class final Lo/Ru$ˋ;
.super Lo/axb;
.source "SourceFile"

# interfaces
.implements Lo/awF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ru;->ˊ(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/axb;Lo/awF<TT;Lo/awk;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Ru;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/axb;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 94
    check-cast p1, Lo/RL;

    iget-object v0, p0, Lo/awY;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/Ru;

    .line 1108
    invoke-static {v0, p1}, Lo/Ru;->ˊ(Lo/Ru;Lo/RL;)V

    .line 94
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "onTrackSelected"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "onTrackSelected(Lcom/hulu/coreplayback/HuluAVTrack;)V"

    return-object v0
.end method

.method public final ˏ()Lo/axt;
    .locals 1

    const-class v0, Lo/Ru;

    invoke-static {v0}, Lo/axk;->ˏ(Ljava/lang/Class;)Lo/ᔾ$ˋ;

    move-result-object v0

    return-object v0
.end method
