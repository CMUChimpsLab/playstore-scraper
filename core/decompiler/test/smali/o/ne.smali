.class final Lo/ne;
.super Ljava/lang/Object;


# static fields
.field private static final ॱ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/ne;->ॱ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ˊ(Lo/oH;)Lo/oK;
    .locals 6

    invoke-static {}, Lo/oK;->ˊ()Lo/oK$iF;

    move-result-object v0

    invoke-virtual {p0}, Lo/oH;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/oK$iF;->ˊ(I)Lo/oK$iF;

    move-result-object v2

    invoke-virtual {p0}, Lo/oH;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/oH$ˋ;

    move-object v5, v4

    invoke-static {}, Lo/oK$If;->ˎ()Lo/oK$If$iF;

    move-result-object v0

    invoke-virtual {v5}, Lo/oH$ˋ;->ॱ()Lo/ow;

    move-result-object v1

    invoke-virtual {v1}, Lo/ow;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oK$If$iF;->ˋ(Ljava/lang/String;)Lo/oK$If$iF;

    move-result-object v0

    invoke-virtual {v5}, Lo/oH$ˋ;->ˋ()Lo/oC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oK$If$iF;->ˏ(Lo/oC;)Lo/oK$If$iF;

    move-result-object v0

    invoke-virtual {v5}, Lo/oH$ˋ;->ˊ()Lo/oS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oK$If$iF;->ˎ(Lo/oS;)Lo/oK$If$iF;

    move-result-object v0

    invoke-virtual {v5}, Lo/oH$ˋ;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/oK$If$iF;->ˋ(I)Lo/oK$If$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oK$If;

    invoke-virtual {v2, v0}, Lo/oK$iF;->ˏ(Lo/oK$If;)Lo/oK$iF;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oK;

    return-object v0
.end method

.method public static ˏ(Lo/oH;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/oH;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/oH;->ˏ()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lo/oH;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/oH$ˋ;

    move-object v9, v10

    invoke-virtual {v10}, Lo/oH$ˋ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has no key data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lo/oH$ˋ;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v10}, Lo/oH$ˋ;->ˊ()Lo/oS;

    move-result-object v0

    sget-object v1, Lo/oS;->ˊ:Lo/oS;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown prefix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lo/oH$ˋ;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v10}, Lo/oH$ˋ;->ˋ()Lo/oC;

    move-result-object v0

    sget-object v1, Lo/oC;->ˎ:Lo/oC;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key %d has unknown status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lo/oH$ˋ;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v9}, Lo/oH$ˋ;->ˋ()Lo/oC;

    move-result-object v0

    sget-object v1, Lo/oC;->ˏ:Lo/oC;

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, Lo/oH$ˋ;->ˏ()I

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz v6, :cond_4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v9}, Lo/oH$ˋ;->ॱ()Lo/ow;

    move-result-object v0

    invoke-virtual {v0}, Lo/ow;->ˊ()Lo/ow$ˊ;

    move-result-object v0

    sget-object v1, Lo/ow$ˊ;->ˏ:Lo/ow$ˊ;

    if-eq v0, v1, :cond_6

    const/4 v7, 0x0

    :cond_6
    goto/16 :goto_0

    :cond_7
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
