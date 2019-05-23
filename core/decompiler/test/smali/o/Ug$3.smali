.class final Lo/Ug$3;
.super Lo/afm$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ug;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ug;


# direct methods
.method constructor <init>(Lo/Ug;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    invoke-direct {p0}, Lo/afm$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lo/afm$iF;->ˋ(Lo/ᐸ;)V

    .line 79
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 9020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 10020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 81
    check-cast v0, Lo/Uc$iF;

    .line 10153
    iget v1, p1, Lo/ᐸ;->ˏ:I

    .line 81
    invoke-interface {v0, v1}, Lo/Uc$iF;->ˊ(I)V

    .line 82
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 11020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 82
    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0}, Lo/Uc$iF;->ˊ()V

    .line 84
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 39
    invoke-super {p0}, Lo/afm$iF;->ॱ()V

    .line 40
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 1020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 2020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 41
    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0}, Lo/Uc$iF;->ॱ()V

    .line 43
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/ajQ;Z)V
    .locals 6

    .line 47
    invoke-super {p0, p1, p2}, Lo/afm$iF;->ॱ(Lo/ajQ;Z)V

    .line 49
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 3020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 49
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 4020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 50
    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0}, Lo/Uc$iF;->ˏ()V

    .line 51
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 5020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 51
    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0, p1}, Lo/Uc$iF;->ˋ(Lo/ajQ;)V

    .line 52
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    .line 6020
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 52
    check-cast v0, Lo/Uc$iF;

    invoke-interface {v0}, Lo/Uc$iF;->ˊ()V

    .line 54
    .line 7008
    iget-wide v3, p1, Lo/ᖬ$ˊ;->ˏ:J

    .line 54
    .line 55
    .line 7014
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lo/ᖬ$ˊ;->ˏ:J

    .line 57
    move v5, p2

    .line 62
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v5, 0x1

    .line 66
    :cond_0
    if-eqz v5, :cond_1

    .line 67
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    new-instance p2, Lo/ajA;

    invoke-direct {p2, p1, v3, v4}, Lo/ajA;-><init>(Lo/ajQ;J)V

    .line 7181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lo/Ug$3;->ˋ:Lo/Ug;

    new-instance p2, Lo/ajy;

    if-eqz v5, :cond_2

    move-wide v1, v3

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p2, p1, v1, v2}, Lo/ajy;-><init>(Lo/ajQ;J)V

    .line 8181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 73
    :cond_3
    return-void
.end method
