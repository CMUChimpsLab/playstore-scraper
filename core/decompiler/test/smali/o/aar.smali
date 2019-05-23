.class public final Lo/aar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aar$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(ZLandroid/content/Context;Z)Lo/aas$ˋ;
    .locals 22

    .line 112
    invoke-static {}, Lo/Tb;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static/range {p1 .. p1}, Lo/aar;->ˏ(Landroid/content/Context;)Lo/aas$ˋ;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    const-string v0, "connectivity"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/net/ConnectivityManager;

    .line 116
    const-string v0, "captioning"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/accessibility/CaptioningManager;

    .line 117
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v16

    .line 3163
    sget-object v17, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 118
    .line 119
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v18

    .line 120
    new-instance v0, Lo/afX;

    const-string v1, "PlayerPresenter"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lo/afX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 p1, v0

    .line 121
    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 122
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v3

    move-object/from16 v4, v18

    .line 121
    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    move-object v15, v3

    move-object v14, v2

    move-object/from16 p2, v1

    move-object/from16 p1, v0

    .line 4137
    new-instance v20, Landroid/os/Handler;

    invoke-direct/range {v20 .. v20}, Landroid/os/Handler;-><init>()V

    .line 4139
    new-instance v0, Lo/abp;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/abp;-><init>(Lo/ajd;Landroid/os/Handler;)V

    move-object/from16 v21, v0

    .line 4141
    if-eqz p0, :cond_1

    .line 4142
    new-instance v0, Lo/acV;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/acV;-><init>(Lo/ajd;Landroid/os/Handler;)V

    move-object/from16 p0, v0

    .line 4143
    new-instance v0, Lo/aah;

    .line 5024
    sget-object v9, Lo/aav$ˊ;->ˏ:Lo/aav;

    .line 4143
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v10

    .line 6012
    sget-object v13, Lo/Rs$if;->ˎ:Lo/anS;

    .line 4143
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p0

    move-object/from16 v8, v21

    move-object/from16 v11, v18

    move/from16 v12, v19

    invoke-direct/range {v0 .. v13}, Lo/aah;-><init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/acV;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;ZLo/anS;)V

    return-object v0

    .line 4145
    :cond_1
    new-instance v0, Lo/ada;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ada;-><init>(Lo/ajd;Landroid/os/Handler;)V

    move-object/from16 p0, v0

    .line 4146
    new-instance v0, Lo/aaA;

    .line 6024
    sget-object v9, Lo/aav$ˊ;->ˏ:Lo/aav;

    .line 4146
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p0

    move-object/from16 v8, v21

    move-object/from16 v11, v18

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lo/aaA;-><init>(Landroid/view/accessibility/CaptioningManager;Lo/afm;Lo/ago;Lo/Tb;Lo/ajd;Landroid/net/ConnectivityManager;Lo/ada;Lo/abp;Lo/aav;Lo/alZ;Lo/afX;Z)V

    .line 121
    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lo/aas$ˋ;
    .locals 11

    .line 92
    invoke-static {}, Lo/Tb;->ˏ()Lo/Tb;

    move-result-object v10

    .line 93
    if-nez v10, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to init expanded control without cast available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Lo/Tg;

    .line 98
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    const-string v1, "captioning"

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 1163
    sget-object v4, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 101
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 2163
    sget-object p0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 102
    .line 2205
    iget-object v1, p0, Lo/ago;->ˋ:Lo/akg;

    if-nez v1, :cond_1

    .line 2206
    const/4 v6, 0x0

    goto :goto_0

    .line 2208
    :cond_1
    iget-object v1, p0, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v6

    .line 103
    :goto_0
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v7

    .line 3012
    sget-object v8, Lo/Rs$if;->ˎ:Lo/anS;

    .line 3024
    sget-object v9, Lo/aav$ˊ;->ˏ:Lo/aav;

    .line 105
    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lo/Tg;-><init>(Lo/Tb;Lo/afm;Landroid/view/accessibility/CaptioningManager;Lo/ago;Lo/ajd;Lo/aki;Lo/alZ;Lo/anS;Lo/aav;)V

    .line 96
    return-object v0
.end method
