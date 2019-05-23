.class public abstract Lo/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tt;


# static fields
.field protected static volatile ॱ:Lo/tQ;


# instance fields
.field protected ʻ:J

.field protected ʻॱ:Landroid/util/DisplayMetrics;

.field protected ʼ:J

.field protected ʽ:J

.field protected ˊ:Landroid/view/MotionEvent;

.field protected ˊॱ:F

.field protected ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Landroid/view/MotionEvent;>;"
        }
    .end annotation
.end field

.field protected ˋॱ:F

.field protected ˎ:J

.field protected ˏ:J

.field protected ˏॱ:F

.field protected ͺ:F

.field protected ॱˊ:D

.field protected ॱˋ:Z

.field private ॱˎ:D

.field protected ॱॱ:J

.field private ॱᐝ:D

.field protected ᐝ:J

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/tu;->ॱ:Lo/tQ;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ˎ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ˏ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ᐝ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ʻ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ʽ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ʼ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tu;->ॱॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tu;->ᐝॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tu;->ॱˋ:Z

    :try_start_0
    sget-object v2, Lo/yU;->ʼʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/td;->ॱ()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/tu;->ॱ:Lo/tQ;

    invoke-static {v0}, Lo/tY;->ˏ(Lo/tQ;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lo/tu;->ʻॱ:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private final ˎ(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 4

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lo/tu;->ˎ(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo/pS;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tu;->ᐝॱ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/tu;->ˏ(Landroid/content/Context;Lo/oq;)Lo/pS;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/sH;->ˏ()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, p2

    invoke-static {v2, p2}, Lo/td;->ˊ(Lo/pS;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_1

    :catch_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method protected abstract ˊ([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tP;
        }
    .end annotation
.end method

.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/tu;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/tu;->ᐝॱ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʻ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ᐝ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ˏ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ˎ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʽ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ॱॱ:J

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʼ:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/tu;->ᐝॱ:Z

    :cond_1
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lo/tu;->ॱˊ:D

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v7, Lo/tu;->ॱˎ:D

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v7, Lo/tu;->ॱᐝ:D

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v9, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v11, v0

    iget-wide v0, v7, Lo/tu;->ॱˎ:D

    sub-double v13, v9, v0

    iget-wide v0, v7, Lo/tu;->ॱᐝ:D

    sub-double v15, v11, v0

    iget-wide v0, v7, Lo/tu;->ॱˊ:D

    mul-double v2, v13, v13

    mul-double v4, v15, v15

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v7, Lo/tu;->ॱˊ:D

    iput-wide v9, v7, Lo/tu;->ॱˎ:D

    iput-wide v11, v7, Lo/tu;->ॱᐝ:D

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ᐝ:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/tu;->ˊ([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʽ:J
    :try_end_0
    .catch Lo/tP; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/tu;->ͺ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/tu;->ˋॱ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/tu;->ˏॱ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/tu;->ˊॱ:F

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ˎ:J

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʻ:J

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ˏ:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ˏ:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/tu;->ˋ(Landroid/view/MotionEvent;)Lo/ub;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_3

    iget-object v0, v7, Lo/ub;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/ub;->ʻ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ʼ:J

    iget-object v2, v6, Lo/ub;->ॱ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v6, Lo/ub;->ʻ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ʼ:J

    :cond_4
    move-object v8, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/tu;->ʻॱ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lo/ub;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/ub;->ʼ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/tu;->ॱॱ:J

    iget-object v2, v6, Lo/ub;->ˋ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v6, Lo/ub;->ʼ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/tu;->ॱॱ:J
    :try_end_1
    .catch Lo/tP; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    nop

    :catch_1
    :goto_4
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/tu;->ॱˋ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract ˋ(Landroid/view/MotionEvent;)Lo/ub;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/tP;
        }
    .end annotation
.end method

.method public final ˋ(III)V
    .locals 14

    iget-object v0, p0, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v0, p0, Lo/tu;->ʻॱ:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    move/from16 v0, p3

    int-to-long v2, v0

    int-to-float v0, p1

    iget-object v1, p0, Lo/tu;->ʻॱ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v0, v1

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v1, p0, Lo/tu;->ʻॱ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v0, v1

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tu;->ˊ:Landroid/view/MotionEvent;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tu;->ॱˋ:Z

    return-void
.end method

.method protected abstract ˎ(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lo/pS;
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lo/tX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lo/yU;->ʼʻ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/tu;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ(Landroid/content/Context;Lo/oq;)Lo/pS;
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/tu;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
