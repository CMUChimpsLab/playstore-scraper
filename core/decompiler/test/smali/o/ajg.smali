.class public final Lo/ajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajg$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/akP<Lcom/hulu/models/view/ViewEntity;Lo/acf;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 3018
    check-cast p1, Lcom/hulu/models/view/ViewEntity;

    .line 3023
    const-string v0, "link"

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    move-object/from16 v0, p1

    check-cast v0, Lcom/hulu/models/view/HubLink;

    .line 4052
    iget-object v1, v0, Lcom/hulu/models/view/HubLink;->ʻ:Lcom/hulu/models/view/ViewEntity;

    move-object/from16 v24, v1

    .line 3024
    .line 3025
    new-instance v0, Lo/acf;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    .line 4068
    move-object/from16 v3, v24

    iget-object v3, v3, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    .line 5055
    iget-object v3, v3, Lo/alA;->ˎ:Lo/alu;

    .line 3026
    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/alu;)V

    .line 3025
    return-object v0

    .line 3029
    :cond_0
    const-string v0, "EMPTY_ENTITY"

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3030
    new-instance v0, Lo/acf;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/alu;)V

    return-object v0

    .line 3033
    .line 5068
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/hulu/models/view/ViewEntity;->ʽ:Lo/alA;

    move-object/from16 v24, v0

    .line 3033
    .line 3036
    if-nez v24, :cond_2

    .line 3037
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No visuals object inside of entity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ʼ(Ljava/lang/Throwable;)V

    .line 3038
    new-instance v0, Lo/acf;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ao_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/alu;)V

    return-object v0

    .line 3042
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˋˋ()Z

    move-result v0

    .line 3043
    move/from16 v25, v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v26, 0x1

    goto :goto_0

    :cond_4
    const/16 v26, 0x0

    .line 3044
    :goto_0
    if-eqz v25, :cond_5

    const v27, 0x7f1e0012

    goto :goto_1

    :cond_5
    const v27, 0x7f1e0013

    .line 3045
    :goto_1
    if-eqz v25, :cond_6

    const v25, 0x7f0800dc

    goto :goto_2

    :cond_6
    const v25, 0x7f0800e6

    .line 3048
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ʼ()Z

    move-result v28

    .line 3051
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˊˊ()Ljava/lang/String;

    move-result-object v32

    .line 5380
    if-eqz v32, :cond_8

    .line 5384
    move-object/from16 v29, v32

    const/16 v30, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "network"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v30, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "hub"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v30, 0x1

    :cond_7
    :goto_3
    sparse-switch v30, :sswitch_data_1

    goto :goto_4

    .line 5386
    :sswitch_2
    const v29, 0x7f1e00c0

    goto :goto_5

    .line 5388
    :sswitch_3
    const v29, 0x7f1e00fb

    goto :goto_5

    .line 5390
    :cond_8
    :goto_4
    const v29, 0x7f1e000f

    .line 3051
    .line 3054
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˊˋ()Z

    move-result v30

    .line 3057
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˏˎ()Lo/alo;

    move-result-object v31

    .line 3058
    if-eqz v31, :cond_a

    .line 6038
    invoke-virtual/range {v31 .. v31}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v31

    .line 6039
    if-eqz v31, :cond_9

    .line 6040
    .line 6126
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/alo$if;->ॱ:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 6040
    goto :goto_6

    .line 6043
    :cond_9
    const/16 v31, 0x0

    .line 3058
    goto :goto_6

    :cond_a
    const/16 v31, 0x0

    .line 3060
    :goto_6
    new-instance v0, Lo/acf;

    .line 3061
    move-object/from16 v32, p1

    .line 6169
    sget-object v1, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v1}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6170
    invoke-virtual/range {v32 .. v32}, Lcom/hulu/models/view/AbstractViewEntity;->ˋˋ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6171
    const/4 v1, 0x6

    goto :goto_7

    .line 6172
    :cond_b
    invoke-virtual/range {v32 .. v32}, Lcom/hulu/models/view/ViewEntity;->ॱʼ()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6173
    const/16 v1, 0x8

    goto :goto_7

    .line 6176
    :cond_c
    const/4 v1, 0x4

    goto :goto_7

    .line 6178
    :cond_d
    const/4 v1, 0x2

    .line 3061
    .line 3062
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 3063
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    .line 7063
    move-object/from16 v4, v24

    iget-object v4, v4, Lo/alA;->ॱ:Ljava/lang/String;

    .line 3064
    .line 8059
    move-object/from16 v5, v24

    iget-object v5, v5, Lo/alA;->ˋ:Ljava/lang/String;

    .line 3065
    .line 8091
    move-object/from16 v6, v24

    iget-object v6, v6, Lo/alA;->ʼ:Ljava/lang/String;

    .line 3066
    .line 9081
    move-object/from16 v7, v24

    iget-object v7, v7, Lo/alA;->ˊ:Ljava/lang/String;

    .line 3067
    .line 9086
    move-object/from16 v8, v24

    iget-object v8, v8, Lo/alA;->ˏ:Ljava/lang/String;

    .line 3069
    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v9

    if-eqz v31, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    .line 10067
    :goto_8
    move-object/from16 v10, v24

    iget-object v10, v10, Lo/alA;->ʽ:Lo/alm;

    move-object/from16 v18, v10

    .line 3078
    .line 11055
    move-object/from16 v10, v24

    iget-object v10, v10, Lo/alA;->ˎ:Lo/alu;

    move-object/from16 v19, v10

    .line 3079
    .line 11071
    move-object/from16 v10, v24

    iget-object v10, v10, Lo/alA;->ॱॱ:Lo/alz;

    move-object/from16 v20, v10

    .line 3080
    .line 11089
    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/hulu/models/view/ViewEntity;->ᐝ:Lcom/hulu/models/entities/parts/Metadata;

    move-object/from16 v21, v10

    .line 3081
    .line 3082
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v22

    .line 3083
    .line 11107
    move-object/from16 v32, p1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v10

    if-nez v10, :cond_f

    .line 11108
    const/16 v23, 0x0

    goto :goto_9

    .line 11111
    :cond_f
    invoke-virtual/range {v32 .. v32}, Lcom/hulu/models/view/AbstractViewEntity;->ˋᐝ()Lo/alq;

    move-result-object v10

    .line 12038
    iget-object v11, v10, Lo/alq;->ˊ:Lcom/hulu/models/entities/parts/Bundle;

    move-object/from16 v23, v11

    .line 3083
    :goto_9
    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v25

    move/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v16, v31

    move/from16 v17, v30

    invoke-direct/range {v0 .. v23}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V

    .line 3018
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x194f5 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
