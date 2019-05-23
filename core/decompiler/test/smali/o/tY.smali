.class final Lo/tY;
.super Ljava/lang/Object;


# static fields
.field static ॱ:Lo/mS;


# direct methods
.method static ˏ(Lo/tQ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lo/tY;->ॱ:Lo/mS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v7, Lo/yU;->ʽʻ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move-object v7, p0

    if-nez p0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "4o7tecxtkw7XaNt5hPj+0H1LvOi0SgxCIJTY9VcbazM/HSl/sFlxBFwnc8glnvoB"

    const-string v1, "RgSY6YxU2k1vLXOV3vapBnQwJDzYDlmX50wbm2tDcnw="

    invoke-virtual {v7, v0, v1}, Lo/tQ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v0}, Lo/tc;->ˊ(Ljava/lang/String;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_1
    invoke-static {v5}, Lo/na;->ˎ([B)Lo/mR;

    move-result-object v6

    sget-object v0, Lo/np;->ˏ:Lo/oV;

    invoke-virtual {v0}, Lo/oV;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/oG;

    move-object v9, v11

    invoke-virtual {v11}, Lo/oG;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v11}, Lo/oG;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v11}, Lo/oG;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v9}, Lo/oG;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mY;->ˋ(Ljava/lang/String;)Lo/mQ;

    move-result-object v0

    invoke-virtual {v9}, Lo/oG;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lo/oG;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lo/oG;->ˋ()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lo/mQ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)Lo/mU;

    move-result-object v10

    invoke-virtual {v9}, Lo/oG;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lo/oG;->ˏ()Z

    move-result v1

    invoke-static {v0, v10, v1}, Lo/mY;->ˏ(Ljava/lang/String;Lo/mU;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v6}, Lo/ns;->ˋ(Lo/mR;)Lo/mS;

    move-result-object v0

    sput-object v0, Lo/tY;->ॱ:Lo/mS;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    return v0

    :goto_3
    sget-object v0, Lo/tY;->ॱ:Lo/mS;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
