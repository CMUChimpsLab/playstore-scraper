.class final Lo/aeu$1;
.super Lo/afm$Aux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aeu;->ˋ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aeu;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/aeu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    iput-object p2, p0, Lo/aeu$1;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo/afm$Aux;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/alb;Z)V
    .locals 3

    .line 532
    invoke-super {p0, p1, p2}, Lo/afm$Aux;->ˋ(Lo/alb;Z)V

    .line 534
    iget-object v0, p0, Lo/aeu$1;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v1}, Lo/aeu;->ˊ(Lo/aeu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v1}, Lo/aeu;->ˎ(Lo/aeu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ˏ(Lo/aeu;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    iget-object v1, p0, Lo/aeu$1;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/aeu;->ˊ(Lo/aeu;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    .line 541
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)V
    .locals 4

    .line 549
    invoke-super {p0, p1}, Lo/afm$Aux;->ˎ(Lo/ᐸ;)V

    .line 552
    iget-object v0, p0, Lo/aeu$1;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v1}, Lo/aeu;->ˊ(Lo/aeu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v1}, Lo/aeu;->ˎ(Lo/aeu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ॱ(Lo/aeu;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 553
    :cond_0
    return-void

    .line 557
    :cond_1
    const-string v0, "entity"

    iget-object v1, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "zero_query"

    iget-object v1, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    :cond_2
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ˋ(Lo/aeu;)V

    .line 559
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ʽ(Lo/aeu;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/aeo$ˏ;

    const-string v1, "NETWORK_FAILURE"

    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˋ(Ljava/lang/String;)V

    return-void

    .line 560
    :cond_3
    const-string v0, "full_text"

    iget-object v1, p0, Lo/aeu$1;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ʼ(Lo/aeu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ॱॱ(Lo/aeu;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/aeo$ˏ;

    const-string v1, "EMPTY"

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˋ(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v0}, Lo/aeu;->ᐝ(Lo/aeu;)Lo/aeB;

    move-result-object v0

    new-instance v1, Lo/aeo$iF;

    invoke-direct {v1}, Lo/aeo$iF;-><init>()V

    iget-object v2, p0, Lo/aeu$1;->ˊ:Lo/aeu;

    invoke-static {v2}, Lo/aeu;->ˊ(Lo/aeu;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/aeB;->ˋ(Lo/aeo$iF;Ljava/lang/String;Ljava/util/Set;)V

    .line 567
    :cond_4
    return-void
.end method
