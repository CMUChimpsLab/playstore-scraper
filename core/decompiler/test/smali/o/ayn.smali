.class public final Lo/ayn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayn$iF;
    }
.end annotation


# instance fields
.field public volatile ʻ:Lo/axN;

.field public final ˊ:Ljava/lang/Object;

.field public final ˋ:Lo/ayd;

.field public final ˎ:Lo/ayl;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Lo/axZ;


# direct methods
.method private constructor <init>(Lo/ayn$iF;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 1100
    iget-object v0, p1, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 38
    iput-object v0, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 39
    .line 2100
    iget-object v0, p1, Lo/ayn$iF;->ˋ:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 40
    .line 3100
    iget-object v2, p1, Lo/ayn$iF;->ˊ:Lo/ayd$iF;

    .line 40
    .line 3300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 40
    iput-object v0, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 41
    .line 4100
    iget-object v0, p1, Lo/ayn$iF;->ˎ:Lo/ayl;

    .line 41
    iput-object v0, p0, Lo/ayn;->ˎ:Lo/ayl;

    .line 42
    .line 5100
    iget-object v0, p1, Lo/ayn$iF;->ॱ:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_0

    .line 6100
    iget-object v0, p1, Lo/ayn$iF;->ॱ:Ljava/lang/Object;

    .line 42
    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lo/ayn;->ˊ:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lo/ayn$iF;B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/ayn;-><init>(Lo/ayn$iF;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ayn;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ayn;->ॱ:Lo/axZ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ayn;->ˊ:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    iget-object v1, p0, Lo/ayn;->ˊ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 7059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method
