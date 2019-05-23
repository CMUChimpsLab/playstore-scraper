.class final synthetic Lo/lp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# instance fields
.field private final ˊ:Lo/ty;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ˏ:Lo/ผ;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lp;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/lp;->ˊ:Lo/ty;

    iput-object p3, p0, Lo/lp;->ˎ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lo/lp;->ˏ:Lo/ผ;

    iput-object p5, p0, Lo/lp;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/lp;->ॱ:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/lp;->ˊ:Lo/ty;

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/lp;->ˎ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/lp;->ˏ:Lo/ผ;

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/lp;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    move-object v0, v11

    invoke-static {}, Lo/lX;->ॱ()Lo/lX;

    move-result-object v1

    const-string v2, ""

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    invoke-static {}, Lo/wq;->ˊ()Lo/wq;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/jT;->ˏ(Ljava/lang/Object;)Lo/jT;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/lq;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lo/lq;-><init>(Lo/jT;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Lo/lg;->loadUrl(Ljava/lang/String;)V

    return-object v17
.end method
