.class public final Lo/vG;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:Lo/vz;

.field private final ˊॱ:Ljava/lang/String;

.field private ˋ:Z

.field private final ˋॱ:I

.field private final ˎ:Ljava/lang/Object;

.field private ˏ:Z

.field private final ˏॱ:I

.field private final ͺ:I

.field private ॱ:Z

.field private final ॱˊ:I

.field private final ॱॱ:I

.field private final ॱᐝ:Z

.field private final ᐝ:Lo/em;


# direct methods
.method public constructor <init>(Lo/vz;Lo/em;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vG;->ॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vG;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vG;->ˋ:Z

    iput-object p1, p0, Lo/vG;->ˊ:Lo/vz;

    iput-object p2, p0, Lo/vG;->ᐝ:Lo/em;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    sget-object v1, Lo/yU;->ॱʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ʻ:I

    sget-object v1, Lo/yU;->ॱʼ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ॱॱ:I

    sget-object v1, Lo/yU;->ᐨ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ʽ:I

    sget-object v1, Lo/yU;->ᐝᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ͺ:I

    sget-object v1, Lo/yU;->ᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ˋॱ:I

    sget-object v1, Lo/yU;->ꓸ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ˏॱ:I

    sget-object v1, Lo/yU;->ꜟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ॱˊ:I

    sget-object v1, Lo/yU;->ᐝˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/vG;->ʼ:I

    sget-object v1, Lo/yU;->ㆍ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/vG;->ˊॱ:Ljava/lang/String;

    sget-object v1, Lo/yU;->ﾞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/vG;->ॱᐝ:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lo/vG;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final ʻ()V
    .locals 5

    iget-object v2, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/vG;->ˏ:Z

    iget-boolean v3, p0, Lo/vG;->ˏ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private final ˊ(Landroid/view/View;Lo/vD;)Lo/vL;
    .locals 17

    if-nez p1, :cond_0

    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    move-object v1, v11

    move v2, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lo/vD;->ˊ(Ljava/lang/String;ZFFFF)V

    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_1
    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    instance-of v0, v0, Lo/lg;

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lo/vD;->ॱॱ()V

    move-object/from16 v15, p1

    check-cast v15, Landroid/webkit/WebView;

    move-object/from16 v16, p2

    move-object/from16 v14, p0

    invoke-static {}, Lo/bG;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lo/vD;->ॱॱ()V

    new-instance v0, Lo/vF;

    move-object/from16 v1, v16

    invoke-direct {v0, v14, v1, v15, v8}, Lo/vF;-><init>(Lo/vG;Lo/vD;Landroid/webkit/WebView;Z)V

    invoke-virtual {v15, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_4
    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object/from16 v9, p1

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/vG;->ˊ(Landroid/view/View;Lo/vD;)Lo/vL;

    move-result-object v13

    iget v0, v13, Lo/vL;->ˏ:I

    add-int/2addr v10, v0

    iget v0, v13, Lo/vL;->ˊ:I

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v11}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0

    :cond_7
    new-instance v0, Lo/vL;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/vL;-><init>(Lo/vG;II)V

    return-object v0
.end method

.method private static ˊ()Z
    .locals 9

    :try_start_0
    invoke-static {}, Lo/ړ;->ʻ()Lo/vB;

    move-result-object v0

    invoke-virtual {v0}, Lo/vB;->ˏ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "activity"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    const-string v0, "keyguard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget v1, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v1, :cond_5

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/PowerManager;

    if-nez v8, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_5
    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ContentFetchTask.isInForeground"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    :goto_0
    :try_start_0
    invoke-static {}, Lo/vG;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/ړ;->ʻ()Lo/vB;

    move-result-object v0

    invoke-virtual {v0}, Lo/vB;->ˎ()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/vG;->ʻ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_0
    move-object v5, v2

    move-object v4, p0

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v6, v0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "ContentFetchTask.extractContent"

    invoke-virtual {v0, v7, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_2

    move-object v9, v6

    move-object v8, v4

    if-eqz v9, :cond_2

    new-instance v0, Lo/vI;

    invoke-direct {v0, v8, v9}, Lo/vI;-><init>(Lo/vG;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    goto :goto_2

    :cond_3
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/vG;->ʻ()V

    :goto_2
    iget v0, p0, Lo/vG;->ʼ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v0, "Error in ContentFetchTask"

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v0, "Error in ContentFetchTask"

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/vG;->ᐝ:Lo/em;

    const-string v1, "ContentFetchTask.run"

    invoke-interface {v0, v2, v1}, Lo/em;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :goto_4
    :try_start_3
    iget-boolean v0, p0, Lo/vG;->ˏ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    const-string v0, "ContentFetchTask: waiting"

    :try_start_4
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    goto :goto_4

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˊ(Lo/vD;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p1}, Lo/vD;->ʼ()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, Lo/vG;->ॱᐝ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, p4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lo/vD;->ˏ(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, v7

    move v2, p4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lo/vD;->ˏ(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/vD;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/vG;->ˊ:Lo/vz;

    invoke-virtual {v0, p1}, Lo/vz;->ˎ(Lo/vD;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    return-void

    :catch_0
    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v7

    const-string v0, "Failed to get webview content."

    invoke-static {v0, v7}, Lo/hH;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/vG;->ᐝ:Lo/em;

    const-string v1, "ContentFetchTask.processWebViewContent"

    invoke-interface {v0, v7, v1}, Lo/em;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final ˋ(Landroid/view/View;)V
    .locals 13

    :try_start_0
    new-instance v0, Lo/vD;

    iget v1, p0, Lo/vG;->ʻ:I

    iget v2, p0, Lo/vG;->ॱॱ:I

    iget v3, p0, Lo/vG;->ʽ:I

    iget v4, p0, Lo/vG;->ͺ:I

    iget v5, p0, Lo/vG;->ˋॱ:I

    iget v6, p0, Lo/vG;->ˏॱ:I

    iget v7, p0, Lo/vG;->ॱˊ:I

    invoke-direct/range {v0 .. v7}, Lo/vD;-><init>(IIIIIII)V

    move-object v8, v0

    invoke-static {}, Lo/ړ;->ʻ()Lo/vB;

    move-result-object v0

    invoke-virtual {v0}, Lo/vB;->ˏ()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, Lo/vG;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v12, Lo/yU;->ᶥ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v0, p0, Lo/vG;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v8}, Lo/vG;->ˊ(Landroid/view/View;Lo/vD;)Lo/vL;

    move-result-object v10

    invoke-virtual {v8}, Lo/vD;->ᐝ()V

    iget v0, v10, Lo/vL;->ˏ:I

    if-nez v0, :cond_1

    iget v0, v10, Lo/vL;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_2
    iget v0, v10, Lo/vL;->ˊ:I

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lo/vD;->ʻ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_3
    iget v0, v10, Lo/vL;->ˊ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/vG;->ˊ:Lo/vz;

    invoke-virtual {v0, v8}, Lo/vz;->ˊ(Lo/vD;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, Lo/vG;->ˊ:Lo/vz;

    invoke-virtual {v0, v8}, Lo/vz;->ˏ(Lo/vD;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v8

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, v8}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/vG;->ᐝ:Lo/em;

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-interface {v0, v8, v1}, Lo/em;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/vG;->ˏ:Z

    return v0
.end method

.method public final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/vG;->ˏ:Z

    iget-object v0, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()Lo/vD;
    .locals 1

    iget-object v0, p0, Lo/vG;->ˊ:Lo/vz;

    invoke-virtual {v0}, Lo/vz;->ˊ()Lo/vD;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 3

    iget-object v1, p0, Lo/vG;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/vG;->ॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/vG;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-virtual {p0}, Lo/vG;->start()V

    return-void
.end method
