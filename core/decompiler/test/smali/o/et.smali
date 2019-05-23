.class public final Lo/et;
.super Lo/hE;

# interfaces
.implements Lo/eD;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/gms/internal/ads/zzaej;

.field private ʼ:Lcom/google/android/gms/internal/ads/zzaef;

.field private ʽ:Ljava/lang/Runnable;

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/er;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/eO;

.field ॱ:Lo/ii;

.field private ॱˊ:Lo/DL;

.field private final ॱॱ:Lo/wq;

.field private final ᐝ:Lo/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eO;Lo/er;Lo/wu;)V
    .locals 6

    invoke-direct {p0}, Lo/hE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/et;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Lo/et;->ˋ:Lo/er;

    iput-object p1, p0, Lo/et;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/et;->ˏ:Lo/eO;

    iput-object p4, p0, Lo/et;->ᐝ:Lo/wu;

    new-instance v0, Lo/wq;

    iget-object v1, p0, Lo/et;->ᐝ:Lo/wu;

    invoke-direct {v0, v1}, Lo/wq;-><init>(Lo/wu;)V

    iput-object v0, p0, Lo/et;->ॱॱ:Lo/wq;

    move-object v2, p0

    iget-object v0, p0, Lo/et;->ॱॱ:Lo/wq;

    new-instance v1, Lo/es;

    invoke-direct {v1, v2}, Lo/es;-><init>(Lo/et;)V

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    new-instance v3, Lo/wM;

    invoke-direct {v3}, Lo/wM;-><init>()V

    iget-object v0, v2, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/wM;->ˎ:Ljava/lang/Integer;

    iget-object v0, v2, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/wM;->ˋ:Ljava/lang/Integer;

    iget-object v0, v2, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/wM;->ˏ:Ljava/lang/Integer;

    iget-object v0, v2, Lo/et;->ॱॱ:Lo/wq;

    new-instance v1, Lo/eu;

    invoke-direct {v1, v3}, Lo/eu;-><init>(Lo/wM;)V

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    iget-object v0, v2, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʽ:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/et;->ॱॱ:Lo/wq;

    new-instance v1, Lo/ev;

    invoke-direct {v1, v2}, Lo/ev;-><init>(Lo/et;)V

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    :cond_1
    move-object v4, v2

    iget-object v0, v2, Lo/et;->ˏ:Lo/eO;

    iget-object v5, v0, Lo/eO;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_2

    const-string v0, "interstitial_mb"

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/et;->ॱॱ:Lo/wq;

    sget-object v1, Lo/eA;->ˎ:Lo/wo;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_3

    const-string v0, "reward_mb"

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/et;->ॱॱ:Lo/wq;

    sget-object v1, Lo/ex;->ˎ:Lo/wo;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lo/et;->ॱॱ:Lo/wq;

    sget-object v1, Lo/ew;->ˏ:Lo/wo;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lo/et;->ॱॱ:Lo/wq;

    sget-object v1, Lo/ez;->ˏ:Lo/wo;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wo;)V

    :goto_1
    iget-object v0, p0, Lo/et;->ॱॱ:Lo/wq;

    sget-object v1, Lo/wn$if$ˋ;->ˊ:Lo/wn$if$ˋ;

    invoke-virtual {v0, v1}, Lo/wq;->ˎ(Lo/wn$if$ˋ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/et;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lo/et;->ʽ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˋ(Lo/et;)Lo/eO;
    .locals 1

    iget-object v0, p0, Lo/et;->ˏ:Lo/eO;

    return-object v0
.end method

.method static synthetic ˋ(Lo/et;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/et;->ˏ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/et;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/et;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˏ(ILjava/lang/String;)V
    .locals 15

    move/from16 v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move/from16 v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lo/hH;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    iput-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    move/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    iput-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    :goto_1
    iget-object v0, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v0, :cond_3

    iget-object v13, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lo/et;->ˏ:Lo/eO;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lo/eO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    :goto_2
    new-instance v0, Lo/hm;

    move-object v1, v13

    iget-object v2, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, p0, Lo/et;->ॱˊ:Lo/DL;

    move/from16 v5, p1

    iget-object v4, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    iget-object v11, p0, Lo/et;->ॱॱ:Lo/wq;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/hm;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wq;Ljava/lang/Boolean;)V

    move-object v14, v0

    iget-object v0, p0, Lo/et;->ˋ:Lo/er;

    invoke-interface {v0, v14}, Lo/er;->ˋ(Lo/hm;)V

    return-void
.end method

.method private final ॱ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eC;
        }
    .end annotation

    move-object v14, p0

    iget-object v0, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ᐝᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ᐝᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/et;->ॱˊ:Lo/DL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/et;->ॱˊ:Lo/DL;

    iget-boolean v0, v0, Lo/DL;->ॱˎ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ʽॱ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lo/eC;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    new-instance v0, Lo/eC;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_4

    :catch_0
    new-instance v0, Lo/eC;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9

    iget-object v0, p0, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-int v12, v0

    goto :goto_6

    :cond_8
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    :goto_6
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-int v13, v0

    goto :goto_7

    :cond_9
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    :goto_7
    if-ne v4, v12, :cond_a

    if-ne v5, v13, :cond_a

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Lcom/google/android/gms/internal/ads/zzjn;[Lcom/google/android/gms/internal/ads/zzjn;)V

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, Lo/eC;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 14

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/ey;

    invoke-direct {v0, p0}, Lo/ey;-><init>(Lo/et;)V

    iput-object v0, p0, Lo/et;->ʽ:Ljava/lang/Runnable;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/et;->ʽ:Ljava/lang/Runnable;

    sget-object v13, Lo/yU;->ﹺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v7

    sget-object v13, Lo/yU;->ꜝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˎ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ˎ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lo/et;->ˏ:Lo/eO;

    move-wide v2, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lo/eO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, p0, Lo/et;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-static {v0, v1, v9}, Lo/fv;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/et;->ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V

    return-void

    :cond_0
    new-instance v9, Lo/jZ;

    invoke-direct {v9}, Lo/jZ;-><init>()V

    new-instance v0, Lo/eB;

    invoke-direct {v0, p0, v9}, Lo/eB;-><init>(Lo/et;Lo/jU;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lo/hc;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, p0, Lo/et;->ˏ:Lo/eO;

    move-wide v2, v7

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lo/eO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, p0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v9, v0}, Lo/jU;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic ˊ(Lo/wE;)V
    .locals 2

    iget-object v0, p1, Lo/wE;->ˋ:Lo/wD;

    iget-object v1, p0, Lo/et;->ˏ:Lo/eO;

    iget-object v1, v1, Lo/eO;->ʽ:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lo/wD;->ˏ:Ljava/lang/String;

    return-void
.end method

.method final ˋ(Lcom/google/android/gms/internal/ads/zzang;Lo/jU;)Lo/ii;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/ads/zzang;Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;)Lo/ii;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/et;->ˎ:Landroid/content/Context;

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v4, v8

    new-instance v0, Lo/eE;

    move-object v1, v4

    invoke-direct {v0, v1}, Lo/eE;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    move-object v11, v7

    move-object v10, v6

    move-object v9, v5

    invoke-interface {v12, v9}, Lo/eI;->ॱ(Lcom/google/android/gms/internal/ads/zzang;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v15, v11

    move-object v14, v10

    move-object v13, v8

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/eP;

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    invoke-direct {v0, v1, v2, v3}, Lo/eP;-><init>(Landroid/content/Context;Lo/jU;Lo/eD;)V

    move-object/from16 v16, v0

    invoke-virtual {v0}, Lo/eJ;->ॱ()Ljava/lang/Object;

    return-object v16

    :cond_0
    move-object/from16 v16, v11

    move-object v15, v10

    move-object v14, v9

    move-object v13, v8

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {v13}, Lo/iZ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/eM;

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v14, v15, v1}, Lo/eM;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/jU;Lo/eD;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/et;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/et;->ॱ:Lo/ii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/et;->ॱ:Lo/ii;

    invoke-interface {v0}, Lo/ii;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 23

    const-string v0, "Received ad response."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/et;->ˊ:Ljava/lang/Object;

    monitor-enter v15

    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_0
    iput-object v0, v1, Lo/et;->ॱ:Lo/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v16

    monitor-exit v15

    throw v16

    :goto_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˋᐝ:Z

    invoke-virtual {v0, v1}, Lo/hF;->ˎ(Z)V

    sget-object v19, Lo/yU;->ॱˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˎˏ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hF;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hF;->ॱ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v15, 0x0

    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/eC;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    move/from16 v16, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    move-object/from16 v19, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/eC;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ʻॱ:Z

    invoke-virtual {v0, v1}, Lo/hF;->ˋ(Z)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ʼ:Z
    :try_end_1
    .catch Lo/eC; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    new-instance v0, Lo/DL;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/DL;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/et;->ॱˊ:Lo/DL;

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ॱˊ:Lo/DL;

    iget-boolean v1, v1, Lo/DL;->ʽ:Z

    invoke-virtual {v0, v1}, Lo/hq;->ॱ(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/eC; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v20

    const-string v0, "Could not parse mediation config."

    move-object/from16 v1, v20

    :try_start_3
    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo/eC;

    const-string v2, "Could not parse mediation config: "

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/eC;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˍ:Z

    invoke-virtual {v0, v1}, Lo/hq;->ॱ(Z)V

    :goto_3
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ˌ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v21, Lo/yU;->ˋﾟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hX;->ˊ(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v20

    if-eqz v20, :cond_6

    const-string v0, "googleads.g.doubleclick.net"

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˌ:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/et;->ॱ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzjn;
    :try_end_3
    .catch Lo/eC; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v15

    :cond_7
    goto :goto_4

    :catch_1
    move-exception v16

    invoke-virtual/range {v16 .. v16}, Lo/eC;->ˎ()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lo/eC;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/et;->ˏ(ILjava/lang/String;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ʼॱ:Z

    invoke-virtual {v0, v1}, Lo/hF;->ॱ(Z)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˑ:Z

    invoke-virtual {v0, v1}, Lo/hF;->ˏ(Z)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ॱᐝ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v16, v0

    goto :goto_5

    :catch_2
    move-exception v17

    const-string v0, "Error parsing the JSON for Active View."

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱʽ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˏॱ:Landroid/os/Bundle;

    move-object/from16 v21, v0

    goto :goto_6

    :cond_9
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    :goto_6
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v22

    goto :goto_7

    :cond_a
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    const-string v0, "render_test_label"

    move-object/from16 v1, v22

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱʽ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱʽ:I

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v0}, Lo/iY;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_d
    new-instance v0, Lo/hm;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/et;->ॱˊ:Lo/DL;

    move-object v4, v15

    move-wide v6, v13

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/et;->ʻ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    move-object/from16 v10, v16

    move-object/from16 v5, p0

    iget-object v11, v5, Lo/et;->ॱॱ:Lo/wq;

    move-object/from16 v12, v17

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v12}, Lo/hm;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wq;Ljava/lang/Boolean;)V

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/et;->ˋ:Lo/er;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lo/er;->ˋ(Lo/hm;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/et;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic ॱ(Lo/wE;)V
    .locals 1

    iget-object v0, p0, Lo/et;->ˏ:Lo/eO;

    iget-object v0, v0, Lo/eO;->ʾ:Ljava/lang/String;

    iput-object v0, p1, Lo/wE;->ˎ:Ljava/lang/String;

    return-void
.end method
