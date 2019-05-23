.class final synthetic Lo/mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ʻ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ʼ:Lo/ty;

.field private final ʽ:Lo/к;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Z

.field private final ˏ:Lo/lX;

.field private final ˏॱ:Lo/wq;

.field private final ॱ:Z

.field private final ॱॱ:Lo/ผ;

.field private final ᐝ:Lo/zl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mg;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/mg;->ˏ:Lo/lX;

    iput-object p3, p0, Lo/mg;->ˊ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/mg;->ˎ:Z

    iput-boolean p5, p0, Lo/mg;->ॱ:Z

    iput-object p6, p0, Lo/mg;->ʼ:Lo/ty;

    iput-object p7, p0, Lo/mg;->ʻ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lo/mg;->ᐝ:Lo/zl;

    iput-object p9, p0, Lo/mg;->ʽ:Lo/к;

    iput-object p10, p0, Lo/mg;->ॱॱ:Lo/ผ;

    iput-object p11, p0, Lo/mg;->ˏॱ:Lo/wq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->ˏ:Lo/lX;

    move-object/from16 v2, p0

    iget-object v12, v2, Lo/mg;->ˊ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-boolean v13, v2, Lo/mg;->ˎ:Z

    move-object/from16 v2, p0

    iget-boolean v14, v2, Lo/mg;->ॱ:Z

    move-object/from16 v2, p0

    iget-object v15, v2, Lo/mg;->ʼ:Lo/ty;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ʻ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ᐝ:Lo/zl;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ʽ:Lo/к;

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ॱॱ:Lo/ผ;

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ˏॱ:Lo/wq;

    move-object/from16 v20, v2

    move-object v11, v1

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-static/range {v0 .. v10}, Lo/mh;->ॱ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/mh;

    move-result-object v21

    new-instance v0, Lo/lw;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lo/lw;-><init>(Lo/lg;)V

    move-object/from16 v22, v0

    new-instance v0, Lo/lT;

    move-object/from16 v1, v22

    move v2, v14

    invoke-direct {v0, v1, v2}, Lo/lT;-><init>(Lo/lg;Z)V

    move-object/from16 v23, v0

    new-instance v0, Lo/lb;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lo/lb;-><init>(Lo/lg;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lo/mh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/md;->ˋ(Lo/ml;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/md;->ˋ(Lo/mp;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/md;->ॱ(Lo/mq;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/md;->ˊ(Lo/mr;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/mh;->ॱ(Lo/lT;)V

    return-object v22
.end method
