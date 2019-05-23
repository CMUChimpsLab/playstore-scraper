.class public final Lo/ik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:F

.field private final ʼ:F

.field private ʽ:F

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:F

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:F

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:I

.field private ͺ:F

.field private final ॱ:Landroid/content/Context;

.field private ॱˊ:F

.field private ॱˋ:Landroid/os/Handler;

.field private ॱॱ:F

.field private ᐝ:I

.field private ᐝॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ik;->ᐝ:I

    new-instance v0, Lo/io;

    invoke-direct {v0, p0}, Lo/io;-><init>(Lo/ik;)V

    iput-object v0, p0, Lo/ik;->ᐝॱ:Ljava/lang/Runnable;

    iput-object p1, p0, Lo/ik;->ॱ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/ik;->ʼ:F

    iget-object v0, p0, Lo/ik;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ik;->ˏॱ:I

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP;->ॱ()Landroid/os/Looper;

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP;->ˏ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/ik;->ॱˋ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ik;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ik;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Z)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final ˋ()V
    .locals 10

    iget-object v0, p0, Lo/ik;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lo/ik;->ˊ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {v5}, Lo/hP;->ˊ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    const-string v2, "No debug information"

    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ik;->ॱ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ad Information"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Share"

    new-instance v1, Lo/in;

    invoke-direct {v1, p0, v2}, Lo/in;-><init>(Lo/ik;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    sget-object v1, Lo/im;->ॱ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final ˋ(FFFF)Z
    .locals 2

    iget v0, p0, Lo/ik;->ͺ:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ik;->ˏॱ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lo/ik;->ˋॱ:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ik;->ˏॱ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lo/ik;->ॱˊ:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ik;->ˏॱ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lo/ik;->ˊॱ:F

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ik;->ˏॱ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˎ(IFF)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/ik;->ᐝ:I

    iput p2, p0, Lo/ik;->ʽ:F

    iput p3, p0, Lo/ik;->ʻ:F

    iput p3, p0, Lo/ik;->ॱॱ:F

    return-void

    :cond_0
    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget v0, p0, Lo/ik;->ʻ:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    iput p3, p0, Lo/ik;->ʻ:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/ik;->ॱॱ:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    iput p3, p0, Lo/ik;->ॱॱ:F

    :cond_3
    :goto_0
    iget v0, p0, Lo/ik;->ʻ:F

    iget v1, p0, Lo/ik;->ॱॱ:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/ik;->ʼ:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lo/ik;->ᐝ:I

    return-void

    :cond_4
    iget v0, p0, Lo/ik;->ᐝ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lo/ik;->ʽ:F

    sub-float v0, p2, v0

    iget v1, p0, Lo/ik;->ʼ:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iput p2, p0, Lo/ik;->ʽ:F

    iget v0, p0, Lo/ik;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ik;->ᐝ:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lo/ik;->ʽ:F

    sub-float v0, p2, v0

    iget v1, p0, Lo/ik;->ʼ:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    iput p2, p0, Lo/ik;->ʽ:F

    iget v0, p0, Lo/ik;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ik;->ᐝ:I

    :cond_8
    :goto_1
    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    :cond_9
    iget v0, p0, Lo/ik;->ʽ:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_c

    iput p2, p0, Lo/ik;->ʽ:F

    return-void

    :cond_a
    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget v0, p0, Lo/ik;->ʽ:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    iput p2, p0, Lo/ik;->ʽ:F

    return-void

    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    iget v0, p0, Lo/ik;->ᐝ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lo/ik;->ˎ()V

    :cond_c
    return-void
.end method


# virtual methods
.method final synthetic ˊ()V
    .locals 5

    invoke-static {}, Lo/ړ;->ˋॱ()Lo/is;

    move-result-object v0

    iget-object v1, p0, Lo/ik;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/ik;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/ik;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/ik;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/is;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ik;->ˎ:Ljava/lang/String;

    return-void
.end method

.method final synthetic ˊ(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/ik;->ॱ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Share via"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hP;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ik;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public final ˎ()V
    .locals 13

    :try_start_0
    sget-object v4, Lo/yU;->ˎﹳ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lo/yU;->ˏᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/ik;->ॱ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lo/ړ;->ˋॱ()Lo/is;

    move-result-object v0

    invoke-virtual {v0}, Lo/is;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_2
    const-string v5, "Creative Preview"

    :goto_0
    invoke-static {}, Lo/ړ;->ˋॱ()Lo/is;

    move-result-object v0

    invoke-virtual {v0}, Lo/is;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_3
    const-string v6, "Troubleshooting"

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Ad Information"

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lo/ik;->ˊ(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    sget-object v12, Lo/yU;->ˏᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v5, v0}, Lo/ik;->ˊ(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    sget-object v12, Lo/yU;->ˎﹳ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v6, v0}, Lo/ik;->ˊ(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v4, Lo/ik;->ॱ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v2

    invoke-virtual {v2}, Lo/hX;->ʻ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v11, v0

    const-string v1, "Select a Debug Mode"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lo/il;

    invoke-direct {v2, v4, v8, v9, v10}, Lo/il;-><init>(Lo/ik;III)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    invoke-direct {p0}, Lo/ik;->ˋ()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, ""

    move-object v5, v3

    invoke-static {}, Lo/hH;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Ads"

    invoke-static {v0, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public final ˎ(Landroid/view/MotionEvent;)V
    .locals 14

    sget-object v6, Lo/yU;->ˏـ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, p1

    move-object v6, p0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    if-nez v8, :cond_0

    const/4 v0, 0x0

    iput v0, v6, Lo/ik;->ᐝ:I

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lo/ik;->ͺ:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lo/ik;->ˋॱ:F

    return-void

    :cond_0
    iget v0, v6, Lo/ik;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, v6, Lo/ik;->ᐝ:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne v8, v0, :cond_1

    const/4 v0, 0x5

    iput v0, v6, Lo/ik;->ᐝ:I

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v6, Lo/ik;->ॱˊ:F

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v6, Lo/ik;->ˊॱ:F

    iget-object v0, v6, Lo/ik;->ॱˋ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ik;->ᐝॱ:Ljava/lang/Runnable;

    sget-object v13, Lo/yU;->ˏˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget v0, v6, Lo/ik;->ᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v11, 0x0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lo/ik;->ˋ(FFFF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lo/ik;->ˋ(FFFF)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    const/4 v0, -0x1

    iput v0, v6, Lo/ik;->ᐝ:I

    iget-object v0, v6, Lo/ik;->ॱˋ:Landroid/os/Handler;

    iget-object v1, v6, Lo/ik;->ᐝॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/ik;->ˎ(IFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/ik;->ˎ(IFF)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ik;->ˋ:Ljava/lang/String;

    return-void
.end method

.method final synthetic ˏ()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/ik;->ᐝ:I

    invoke-virtual {p0}, Lo/ik;->ˎ()V

    return-void
.end method

.method final synthetic ॱ()V
    .locals 4

    invoke-static {}, Lo/ړ;->ˋॱ()Lo/is;

    move-result-object v0

    iget-object v1, p0, Lo/ik;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/ik;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/ik;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/is;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic ॱ(IIILandroid/content/DialogInterface;I)V
    .locals 2

    if-ne p5, p1, :cond_0

    invoke-direct {p0}, Lo/ik;->ˋ()V

    return-void

    :cond_0
    if-ne p5, p2, :cond_1

    sget-object v1, Lo/yU;->ˏᐧ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/iq;

    invoke-direct {v0, v1}, Lo/iq;-><init>(Lo/ik;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    return-void

    :cond_1
    if-ne p5, p3, :cond_2

    sget-object v1, Lo/yU;->ˎﹳ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/ip;

    invoke-direct {v0, v1}, Lo/ip;-><init>(Lo/ik;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    :cond_2
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ik;->ˊ:Ljava/lang/String;

    return-void
.end method
