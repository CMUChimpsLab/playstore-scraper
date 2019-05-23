.class public final Lo/fr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ʻ:Lo/dc;

.field public final ʼ:Lo/fM;

.field public final ʽ:Lo/fS;

.field public final ˊ:Lo/yL;

.field public final ˋ:Lo/fD;

.field public final ˎ:Lo/fN;

.field public final ˏ:Lo/wm;

.field public final ˏॱ:Lo/fw;

.field public final ͺ:Z

.field public final ॱ:Lo/hi;

.field public final ॱॱ:Lo/DD;

.field public final ᐝ:Lo/hj;


# direct methods
.method private constructor <init>(Lo/fD;Lo/wm;Lo/hi;Lo/yL;Lo/fN;Lo/DD;Lo/fM;Lo/fS;Lo/dc;Lo/hj;ZLo/fw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fr;->ˋ:Lo/fD;

    iput-object p2, p0, Lo/fr;->ˏ:Lo/wm;

    iput-object p3, p0, Lo/fr;->ॱ:Lo/hi;

    iput-object p4, p0, Lo/fr;->ˊ:Lo/yL;

    iput-object p5, p0, Lo/fr;->ˎ:Lo/fN;

    iput-object p6, p0, Lo/fr;->ॱॱ:Lo/DD;

    iput-object p7, p0, Lo/fr;->ʼ:Lo/fM;

    iput-object p8, p0, Lo/fr;->ʽ:Lo/fS;

    iput-object p9, p0, Lo/fr;->ʻ:Lo/dc;

    iput-object p10, p0, Lo/fr;->ᐝ:Lo/hj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fr;->ͺ:Z

    iput-object p12, p0, Lo/fr;->ˏॱ:Lo/fw;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lo/fr;
    .locals 14

    invoke-static {}, Lo/ړ;->ˊˋ()Lo/CB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/CB;->ॱ(Landroid/content/Context;)V

    new-instance v13, Lo/fO;

    invoke-direct {v13, p0}, Lo/fO;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/fr;

    new-instance v2, Lo/wj;

    invoke-direct {v2}, Lo/wj;-><init>()V

    new-instance v3, Lo/hg;

    invoke-direct {v3}, Lo/hg;-><init>()V

    new-instance v4, Lo/yJ;

    invoke-direct {v4}, Lo/yJ;-><init>()V

    new-instance v5, Lo/fJ;

    invoke-interface {v13}, Lo/fw;->ˎ()Lo/Ds;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Lo/fJ;-><init>(Landroid/content/Context;Lo/Ds;)V

    new-instance v6, Lo/DM;

    invoke-direct {v6}, Lo/DM;-><init>()V

    new-instance v7, Lo/fR;

    invoke-direct {v7}, Lo/fR;-><init>()V

    new-instance v8, Lo/fQ;

    invoke-direct {v8}, Lo/fQ;-><init>()V

    new-instance v9, Lo/cZ;

    invoke-direct {v9}, Lo/cZ;-><init>()V

    new-instance v10, Lo/hk;

    invoke-direct {v10}, Lo/hk;-><init>()V

    const/4 v1, 0x0

    const/4 v11, 0x1

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lo/fr;-><init>(Lo/fD;Lo/wm;Lo/hi;Lo/yL;Lo/fN;Lo/DD;Lo/fM;Lo/fS;Lo/dc;Lo/hj;ZLo/fw;)V

    return-object v0
.end method
