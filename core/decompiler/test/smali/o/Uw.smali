.class final Lo/Uw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/TW;


# instance fields
.field private final ॱ:Lo/UA;


# direct methods
.method public constructor <init>(Lo/UA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Uw;->ॱ:Lo/UA;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)V
    .locals 7

    .line 3000
    iget-object v0, p0, Lo/Uw;->ॱ:Lo/UA;

    move-object v4, p1

    check-cast v4, Lo/akw;

    .line 3000
    .line 3169
    move-object p1, v0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 3174
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0}, Lo/Uu$ˋ;->C_()V

    .line 3175
    if-nez v4, :cond_0

    .line 3176
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uu$ˋ;

    invoke-interface {v0}, Lo/Uu$ˋ;->c_()V

    .line 3177
    return-void

    .line 3180
    .line 3189
    :cond_0
    iget-boolean v0, v4, Lo/ajT;->ˏ:Z

    .line 3180
    if-nez v0, :cond_1

    .line 3181
    iget-object v0, p1, Lo/ahz;->ˏ:Lo/afm;

    invoke-virtual {p1, v0, v4}, Lo/ahz;->ॱ(Lo/afm;Lo/ajT;)Lo/aqS;

    move-result-object v5

    .line 3182
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v6

    .line 3960
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3961
    new-instance v0, Lo/avf;

    invoke-direct {v0, v5, v6}, Lo/avf;-><init>(Lo/aqT;Lo/aqU;)V

    .line 3182
    .line 3183
    move-object v5, p1

    .line 4287
    new-instance v1, Lo/arM;

    move-object v6, v5

    new-instance v2, Lo/ahC;

    invoke-direct {v2, v6}, Lo/ahC;-><init>(Lo/ahA;)V

    sget-object v3, Lo/ahD;->ˎ:Lo/ahD;

    invoke-direct {v1, v2, v3}, Lo/arM;-><init>(Lo/arg;Lo/arg;)V

    .line 3183
    invoke-virtual {v0, v1}, Lo/aqS;->ˊ(Lo/aqV;)Lo/aqV;

    move-result-object v0

    check-cast v0, Lo/ara;

    .line 3181
    invoke-virtual {p1, v0}, Lo/afc;->ˋ(Lo/ara;)V

    .line 3185
    :cond_1
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Uu$ˋ;

    invoke-virtual {v4}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uu$ˋ;->ॱ(Ljava/util/List;)V

    .line 3185
    :cond_2
    return-void
.end method
