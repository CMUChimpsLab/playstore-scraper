.class final Lo/Ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Jx;

.field private final synthetic ˏ:Lo/Nj;

.field private final synthetic ॱ:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lo/Nj;Lo/Jx;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ni;->ˏ:Lo/Nj;

    iput-object p2, p0, Lo/Ni;->ˊ:Lo/Jx;

    iput-object p3, p0, Lo/Ni;->ॱ:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ni;->ˏ:Lo/Nj;

    iget-object v4, v0, Lo/Nj;->ˊ:Lo/Ng;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ni;->ˏ:Lo/Nj;

    invoke-static {v0}, Lo/Nj;->ˏ(Lo/Nj;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/Ni;->ˊ:Lo/Jx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/Ni;->ॱ:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v4, v5, v6}, Lo/Ng;->ˎ(Ljava/lang/String;Lo/Jx;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    move-object v11, v8

    move-object v10, v5

    .line 5
    move-object v9, v4

    iget-object v0, v4, Lo/Ng;->ˎ:Lo/Nt;

    .line 6
    invoke-virtual {v0}, Lo/Nt;->ॱᐝ()Lo/Nn;

    move-result-object v0

    invoke-virtual {v0}, Lo/NT;->ˊ()V

    .line 7
    if-eqz v11, :cond_9

    .line 8
    const-string v0, "install_begin_timestamp_seconds"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 9
    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    .line 11
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Service response is missing Install Referrer install timestamp"

    .line 13
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 14
    goto/16 :goto_2

    .line 15
    :cond_0
    const-string v0, "install_referrer"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "No referrer defined in install referrer response"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 18
    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "InstallReferrer API result"

    invoke-virtual {v0, v1, v14}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    .line 21
    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    const-string v2, "?"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Pc;->ˎ(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v15

    .line 22
    if-nez v15, :cond_4

    .line 23
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "No campaign params defined in install referrer result"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_4
    const-string v0, "medium"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 26
    if-eqz v16, :cond_5

    const-string v0, "(not set)"

    .line 27
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "organic"

    .line 28
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_7

    .line 30
    const-string v0, "referrer_click_timestamp_seconds"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 31
    move-wide/from16 v17, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    .line 33
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Install Referrer is missing click timestamp for ad campaign"

    .line 35
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_2

    .line 37
    :cond_6
    const-string v0, "click_timestamp"

    move-wide/from16 v1, v17

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_7
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʽ:Lo/Nd;

    invoke-virtual {v0}, Lo/Nd;->ॱ()J

    move-result-wide v17

    .line 39
    cmp-long v0, v12, v17

    if-nez v0, :cond_8

    .line 40
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v22

    .line 41
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Campaign has already been logged"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_8
    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ॱ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʽ:Lo/Nd;

    invoke-virtual {v0, v12, v13}, Lo/Nd;->ˊ(J)V

    .line 44
    move-object/from16 v21, v15

    move-object/from16 v20, v10

    .line 45
    move-object/from16 v19, v9

    iget-object v0, v9, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʽॱ()Lo/Pl;

    move-result-object v22

    .line 46
    .line 47
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    .line 48
    invoke-virtual {v0}, Lo/Nt;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Logging Install Referrer campaign from sdk with "

    const-string v2, "referrer API"

    .line 50
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "_cis"

    const-string v1, "referrer API"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/Ng;->ˎ:Lo/Nt;

    .line 53
    invoke-virtual {v0}, Lo/Nt;->ॱॱ()Lo/NV;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    .line 54
    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lo/NV;->ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 56
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    iget-object v1, v4, Lo/Ng;->ˎ:Lo/Nt;

    invoke-virtual {v1}, Lo/Nt;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/с$if;->ˏ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 57
    :cond_a
    return-void
.end method
