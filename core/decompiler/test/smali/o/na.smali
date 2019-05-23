.class public final Lo/na;
.super Ljava/lang/Object;


# direct methods
.method public static final ˎ([B)Lo/mR;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lo/oH;->ॱ([B)Lo/oH;

    move-result-object v2

    invoke-virtual {v2}, Lo/oH;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/oH$ˋ;

    invoke-virtual {v4}, Lo/oH$ˋ;->ॱ()Lo/ow;

    move-result-object v0

    invoke-virtual {v0}, Lo/ow;->ˊ()Lo/ow$ˊ;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ॱ:Lo/ow$ˊ;

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lo/oH$ˋ;->ॱ()Lo/ow;

    move-result-object v0

    invoke-virtual {v0}, Lo/ow;->ˊ()Lo/ow$ˊ;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˊ:Lo/ow$ˊ;

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lo/oH$ˋ;->ॱ()Lo/ow;

    move-result-object v0

    invoke-virtual {v0}, Lo/ow;->ˊ()Lo/ow$ˊ;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˋ:Lo/ow$ˊ;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains secret key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v2}, Lo/mR;->ˎ(Lo/oH;)Lo/mR;
    :try_end_0
    .catch Lo/qS; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
