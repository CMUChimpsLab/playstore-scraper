.class public final Lo/dr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/ᒶ;Lo/hm;Lo/ty;Lo/lg;Lo/DX;Lo/dq;Lo/zl;)Lo/ii;
    .locals 10

    iget-object v8, p2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzaej;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/dx;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/dx;-><init>(Landroid/content/Context;Lo/hm;Lo/DX;Lo/dq;Lo/zl;Lo/lg;)V

    move-object v7, v0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzaej;->ॱˎ:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/ﾏ;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzaej;->ॱˎ:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo/ﾏ;

    if-eqz v0, :cond_2

    new-instance v0, Lo/dz;

    move-object v1, p0

    move-object v2, p1

    check-cast v2, Lo/ﾏ;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/dz;-><init>(Landroid/content/Context;Lo/ﾏ;Lo/hm;Lo/ty;Lo/dq;Lo/zl;)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    new-instance v7, Lo/dt;

    move-object/from16 v0, p6

    invoke-direct {v7, p2, v0}, Lo/dt;-><init>(Lo/hm;Lo/dq;)V

    goto :goto_0

    :cond_3
    sget-object v9, Lo/yU;->ꞌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lo/dw;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, p2, p4, v0}, Lo/dw;-><init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V

    goto :goto_0

    :cond_4
    new-instance v7, Lo/dv;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, p2, p4, v0}, Lo/dv;-><init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V

    :goto_0
    const-string v1, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-interface {v7}, Lo/ii;->ॱ()Ljava/lang/Object;

    return-object v7
.end method
