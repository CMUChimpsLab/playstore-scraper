.class public final Lo/DZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/DJ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:J

.field private final ʽ:Lo/zl;

.field private final ˊ:Lo/DX;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/DS;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/google/android/gms/internal/ads/zzaef;

.field private final ˋॱ:Z

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/DL;

.field private ˏॱ:Lo/DN;

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/Object;

.field private ॱˊ:Z

.field private final ॱॱ:Z

.field private final ᐝ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lo/DX;Lo/DL;ZZLjava/lang/String;JJLo/zl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/DZ;->ॱ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DZ;->ॱˊ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/DZ;->ˊॱ:Ljava/util/List;

    iput-object p1, p0, Lo/DZ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lo/DZ;->ˊ:Lo/DX;

    iput-object p4, p0, Lo/DZ;->ˏ:Lo/DL;

    iput-boolean p5, p0, Lo/DZ;->ʻ:Z

    iput-boolean p6, p0, Lo/DZ;->ॱॱ:Z

    iput-object p7, p0, Lo/DZ;->ͺ:Ljava/lang/String;

    iput-wide p8, p0, Lo/DZ;->ʼ:J

    iput-wide p10, p0, Lo/DZ;->ᐝ:J

    iput-object p12, p0, Lo/DZ;->ʽ:Lo/zl;

    iput-boolean p13, p0, Lo/DZ;->ˋॱ:Z

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/util/List;)Lo/DS;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/DK;>;)Lo/DS;"
        }
    .end annotation

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    invoke-virtual {v0}, Lo/zl;->ˋ()Lo/ze;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v18, v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ʽॱ()Lo/DW;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ͺ:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lo/DW;->ˋ(Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v20, v19, v0

    const/4 v0, 0x1

    aget v21, v19, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ᐝ:[Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    const/16 v24, 0x0

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    aget-object v25, v22, v24

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    move/from16 v1, v20

    if-ne v1, v0, :cond_0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    move/from16 v1, v21

    if-ne v1, v0, :cond_0

    move-object/from16 v18, v25

    goto :goto_1

    :cond_0
    add-int/lit8 v24, v24, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/DK;

    const-string v1, "Trying mediation network: "

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/DK;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/DK;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    invoke-virtual {v0}, Lo/zl;->ˋ()Lo/ze;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ॱ:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v0, v0, Lo/DZ;->ॱˊ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lo/DS;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/DS;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v25

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lo/DN;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DZ;->ˎ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/DZ;->ˊ:Lo/DX;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/DZ;->ˏ:Lo/DL;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v2, p0

    iget-boolean v9, v2, Lo/DZ;->ʻ:Z

    move-object/from16 v2, p0

    iget-boolean v10, v2, Lo/DZ;->ॱॱ:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaef;->ॱˊ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˊˊ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DZ;->ˋ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzaef;->ᐨ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-boolean v15, v2, Lo/DZ;->ˋॱ:Z

    move-object/from16 v2, v23

    move-object/from16 v5, v21

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v15}, Lo/DN;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lo/DL;Lo/DK;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/DZ;->ˏॱ:Lo/DN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v25

    goto :goto_5

    :catchall_0
    move-exception v26

    monitor-exit v25

    throw v26

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ˏॱ:Lo/DN;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/DZ;->ʼ:J

    move-object/from16 v3, p0

    iget-wide v3, v3, Lo/DZ;->ᐝ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/DN;->ˎ(JJ)Lo/DS;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ˊॱ:Ljava/util/List;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    iget v0, v0, Lo/DS;->ॱ:I

    if-nez v0, :cond_5

    const-string v0, "Adapter succeeded."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const-string v1, "mediation_network_succeed"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const-string v1, "mediation_networks_fail"

    const-string v2, ","

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mls"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ttm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    return-object v25

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mlf"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v1}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/DS;->ˊ:Lo/Ed;

    if-eqz v0, :cond_6

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/DY;

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-direct {v1, v2, v3}, Lo/DY;-><init>(Lo/DZ;Lo/DS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    goto/16 :goto_4

    :cond_7
    goto/16 :goto_2

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DZ;->ʽ:Lo/zl;

    const-string v1, "mediation_networks_fail"

    const-string v2, ","

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/zl;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lo/DS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/DS;-><init>(I)V

    return-object v0
.end method

.method public final ˏ()V
    .locals 3

    iget-object v1, p0, Lo/DZ;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/DZ;->ॱˊ:Z

    iget-object v0, p0, Lo/DZ;->ˏॱ:Lo/DN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DZ;->ˏॱ:Lo/DN;

    invoke-virtual {v0}, Lo/DN;->ˏ()V
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

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/DS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/DZ;->ˊॱ:Ljava/util/List;

    return-object v0
.end method
