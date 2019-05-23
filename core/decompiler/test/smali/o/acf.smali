.class public final Lo/acf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/all;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acf$ˊ;,
        Lo/acf$ˋ;,
        Lo/acf$if;
    }
.end annotation


# instance fields
.field public final ʻ:Z

.field public final ʻॱ:Lo/alm;

.field public final ʼ:Lcom/hulu/models/entities/parts/Bundle;

.field public final ʼॱ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ʽॱ:Lcom/hulu/models/MetricsInformation;

.field public final ʾ:Z

.field public final ʿ:Lcom/hulu/models/entities/parts/Metadata;

.field public final ˈ:[I

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:Z

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ˏॱ:I

.field public final ͺ:I

.field public final ॱ:I

.field public final ॱˊ:I

.field public final ॱˋ:Lo/alz;

.field public final ॱˎ:Lo/alu;

.field public final ॱॱ:Ljava/lang/String;

.field public final ॱᐝ:Lo/akp;

.field public final ᐝ:Ljava/lang/String;

.field public final ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Ljava/util/Map;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Ljava/util/Map<Ljava/lang/String;Lcom/hulu/models/entities/parts/Artwork;>;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V"
        }
    .end annotation

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/acf;->ˈ:[I

    .line 1142
    iput p1, p0, Lo/acf;->ॱ:I

    .line 1143
    iput-object p2, p0, Lo/acf;->ˎ:Ljava/lang/String;

    .line 1144
    iput-object p3, p0, Lo/acf;->ˊ:Ljava/lang/String;

    .line 1145
    iput-object p4, p0, Lo/acf;->ʽ:Ljava/lang/String;

    .line 1146
    iput-object p5, p0, Lo/acf;->ᐝ:Ljava/lang/String;

    .line 1147
    iput-object p6, p0, Lo/acf;->ˏ:Ljava/lang/String;

    .line 1148
    iput-object p8, p0, Lo/acf;->ˋ:Ljava/lang/String;

    .line 1149
    iput-object p7, p0, Lo/acf;->ॱॱ:Ljava/lang/String;

    .line 1150
    iput-object p9, p0, Lo/acf;->ॱᐝ:Lo/akp;

    .line 1151
    iput-boolean p10, p0, Lo/acf;->ʻ:Z

    .line 1152
    iput p11, p0, Lo/acf;->ˏॱ:I

    .line 1153
    iput p12, p0, Lo/acf;->ͺ:I

    .line 1154
    iput-boolean p13, p0, Lo/acf;->ˊॱ:Z

    .line 1155
    iput p14, p0, Lo/acf;->ॱˊ:I

    .line 1156
    move/from16 v0, p15

    iput-boolean v0, p0, Lo/acf;->ʾ:Z

    .line 1157
    move-object/from16 v0, p16

    iput-object v0, p0, Lo/acf;->ʼॱ:Ljava/lang/String;

    .line 1158
    move/from16 v0, p17

    iput-boolean v0, p0, Lo/acf;->ˋॱ:Z

    .line 1159
    move-object/from16 v0, p19

    iput-object v0, p0, Lo/acf;->ॱˎ:Lo/alu;

    .line 1160
    move-object/from16 v0, p18

    iput-object v0, p0, Lo/acf;->ʻॱ:Lo/alm;

    .line 1161
    move-object/from16 v0, p20

    iput-object v0, p0, Lo/acf;->ᐝॱ:Ljava/util/Map;

    .line 1162
    move-object/from16 v0, p21

    iput-object v0, p0, Lo/acf;->ॱˋ:Lo/alz;

    .line 1163
    move-object/from16 v0, p22

    iput-object v0, p0, Lo/acf;->ʿ:Lcom/hulu/models/entities/parts/Metadata;

    .line 1164
    move-object/from16 v0, p23

    iput-object v0, p0, Lo/acf;->ʽॱ:Lcom/hulu/models/MetricsInformation;

    .line 1165
    move-object/from16 v0, p24

    iput-object v0, p0, Lo/acf;->ʼ:Lcom/hulu/models/entities/parts/Bundle;

    .line 1166
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V
    .locals 25

    .line 1198
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v24}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Ljava/util/Map;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V

    .line 1222
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/alu;)V
    .locals 24

    .line 1225
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    move-object/from16 v4, p3

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object/from16 v19, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lo/acf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/akp;ZIIZIZLjava/lang/String;ZLo/alm;Lo/alu;Lo/alz;Lcom/hulu/models/entities/parts/Metadata;Lcom/hulu/models/MetricsInformation;Lcom/hulu/models/entities/parts/Bundle;)V

    .line 1248
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/adX;)I
    .locals 1

    .line 2394
    .line 3372
    iget-object v0, p0, Lo/acf;->ॱˎ:Lo/alu;

    .line 2395
    invoke-static {v0, p1}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v0

    return v0
.end method

.method public final ˊ(III)V
    .locals 2

    .line 3405
    iget-object v0, p0, Lo/acf;->ˈ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3406
    iget-object v0, p0, Lo/acf;->ˈ:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3407
    iget-object v0, p0, Lo/acf;->ˈ:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 3408
    return-void
.end method

.method public final ˎ()Z
    .locals 3

    .line 1307
    iget-object v0, p0, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/acf;->ॱᐝ:Lo/akp;

    .line 1325
    move-object v2, p0

    iget-object v1, p0, Lo/acf;->ʼॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1326
    iget-object v2, v2, Lo/acf;->ʼॱ:Ljava/lang/String;

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v2, v2, Lo/acf;->ˊ:Ljava/lang/String;

    .line 1307
    .line 2132
    :goto_0
    iget-object v0, v0, Lo/akp;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/akq;

    .line 1307
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Z
    .locals 4

    .line 2311
    iget-object v0, p0, Lo/acf;->ॱᐝ:Lo/akp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/acf;->ॱᐝ:Lo/akp;

    iget-object v1, p0, Lo/acf;->ˎ:Ljava/lang/String;

    .line 2325
    move-object v3, p0

    iget-object v2, p0, Lo/acf;->ʼॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2326
    iget-object v2, v3, Lo/acf;->ʼॱ:Ljava/lang/String;

    goto :goto_0

    .line 2328
    :cond_0
    iget-object v2, v3, Lo/acf;->ˊ:Ljava/lang/String;

    .line 2311
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
