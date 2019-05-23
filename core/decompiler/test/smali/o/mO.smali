.class public final Lo/mO;
.super Ljava/lang/Object;


# direct methods
.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lo/oG;
    .locals 4

    invoke-static {}, Lo/oG;->ʻ()Lo/oG$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/oG$if;->ˏ(Ljava/lang/String;)Lo/oG$if;

    move-result-object v0

    const-string v2, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/oG$if;->ˊ(Ljava/lang/String;)Lo/oG$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oG$if;->ˋ(I)Lo/oG$if;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/oG$if;->ˋ(Z)Lo/oG$if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/oG$if;->ॱ(Ljava/lang/String;)Lo/oG$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/qG$ˊ;->ॱ()Lo/qG;

    move-result-object v0

    check-cast v0, Lo/qG;

    check-cast v0, Lo/oG;

    return-object v0
.end method
