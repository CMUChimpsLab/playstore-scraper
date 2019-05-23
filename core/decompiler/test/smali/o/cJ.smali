.class public final Lo/cJ;
.super Lo/cT;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʻॱ:Landroid/widget/PopupWindow;

.field private final ʼ:Ljava/lang/Object;

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Landroid/widget/LinearLayout;

.field private ˋॱ:Landroid/widget/ImageView;

.field private ˎ:I

.field private ˏ:Z

.field private final ˏॱ:Lo/lg;

.field private final ͺ:Landroid/app/Activity;

.field private ॱ:I

.field private ॱˊ:Lo/lX;

.field private ॱˎ:Landroid/view/ViewGroup;

.field private ॱॱ:I

.field private ॱᐝ:Lo/cQ;

.field private ᐝ:I

.field private ᐝॱ:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "top-left"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "top-right"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "top-center"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "center"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bottom-left"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "bottom-right"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "bottom-center"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/cJ;->ˋ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/lg;Lo/cQ;)V
    .locals 1

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lo/cT;-><init>(Lo/lg;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lo/cJ;->ˊ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cJ;->ˏ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/cJ;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/cJ;->ˎ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cJ;->ʽ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/cJ;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/cJ;->ᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/cJ;->ॱॱ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cJ;->ʼ:Ljava/lang/Object;

    iput-object p1, p0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {p1}, Lo/lg;->ॱ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/cJ;->ͺ:Landroid/app/Activity;

    iput-object p2, p0, Lo/cJ;->ॱᐝ:Lo/cQ;

    return-void
.end method

.method private final ˊ()[I
    .locals 17

    move-object/from16 v8, p0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, v8, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ॱ(Landroid/app/Activity;)[I

    move-result-object v9

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, v8, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ˏ(Landroid/app/Activity;)[I

    move-result-object v10

    const/4 v0, 0x0

    aget v11, v9, v0

    const/4 v0, 0x1

    aget v12, v9, v0

    iget v0, v8, Lo/cJ;->ॱॱ:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    iget v0, v8, Lo/cJ;->ॱॱ:I

    if-le v0, v11, :cond_1

    :cond_0
    const-string v0, "Width is too small or too large."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    iget v0, v8, Lo/cJ;->ʽ:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    iget v0, v8, Lo/cJ;->ʽ:I

    if-le v0, v12, :cond_3

    :cond_2
    const-string v0, "Height is too small or too large."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    iget v0, v8, Lo/cJ;->ʽ:I

    if-ne v0, v12, :cond_4

    iget v0, v8, Lo/cJ;->ॱॱ:I

    if-ne v0, v11, :cond_4

    const-string v0, "Cannot resize to a full-screen ad."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v8, Lo/cJ;->ˏ:Z

    if-eqz v0, :cond_7

    iget-object v15, v8, Lo/cJ;->ˊ:Ljava/lang/String;

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "top-left"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "top-center"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bottom-center"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "bottom-right"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x5

    :cond_5
    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int v13, v0, v1

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int v14, v0, v1

    goto/16 :goto_2

    :pswitch_1
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ॱॱ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, -0x19

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int v14, v0, v1

    goto/16 :goto_2

    :pswitch_2
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ॱॱ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, -0x19

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ʽ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x19

    goto/16 :goto_2

    :pswitch_3
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int v13, v0, v1

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ʽ:I

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x32

    goto/16 :goto_2

    :pswitch_4
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ॱॱ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, -0x19

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ʽ:I

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x32

    goto :goto_2

    :pswitch_5
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ॱॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, -0x32

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ʽ:I

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x32

    goto :goto_2

    :goto_1
    iget v0, v8, Lo/cJ;->ॱ:I

    iget v1, v8, Lo/cJ;->ʻ:I

    add-int/2addr v0, v1

    iget v1, v8, Lo/cJ;->ॱॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, -0x32

    iget v0, v8, Lo/cJ;->ˎ:I

    iget v1, v8, Lo/cJ;->ᐝ:I

    add-int v14, v0, v1

    :goto_2
    if-ltz v13, :cond_6

    add-int/lit8 v0, v13, 0x32

    if-gt v0, v11, :cond_6

    const/4 v0, 0x0

    aget v0, v10, v0

    if-lt v14, v0, :cond_6

    add-int/lit8 v0, v14, 0x32

    const/4 v1, 0x1

    aget v1, v10, v1

    if-le v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/cJ;->ˏ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ॱ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/cJ;->ʻ:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ˎ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/cJ;->ᐝ:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_9
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ॱ(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ˏ(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v5, v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ॱ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ʻ:I

    add-int v6, v0, v1

    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ˎ:I

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ᐝ:I

    add-int v7, v0, v1

    if-gez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ॱॱ:I

    add-int/2addr v0, v6

    if-le v0, v5, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ॱॱ:I

    sub-int v6, v5, v0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    aget v0, v4, v0

    if-ge v7, v0, :cond_c

    const/4 v0, 0x0

    aget v7, v4, v0

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ʽ:I

    add-int/2addr v0, v7

    const/4 v1, 0x1

    aget v1, v4, v1

    if-le v0, v1, :cond_d

    const/4 v0, 0x1

    aget v0, v4, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ʽ:I

    sub-int v7, v0, v1

    :cond_d
    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v7, v0, v1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final ॱ(II)V
    .locals 4

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hP;->ˏ(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    sub-int v0, p2, v3

    iget v1, p0, Lo/cJ;->ॱॱ:I

    iget v2, p0, Lo/cJ;->ʽ:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/cT;->ˋ(IIII)V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/cJ;->ʼ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(II)V
    .locals 0

    iput p1, p0, Lo/cJ;->ॱ:I

    iput p2, p0, Lo/cJ;->ˎ:I

    return-void
.end method

.method public final ˎ(Z)V
    .locals 4

    iget-object v2, p0, Lo/cJ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/cJ;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cJ;->ˏॱ:Lo/lg;

    iget-object v1, p0, Lo/cJ;->ॱˊ:Lo/lX;

    invoke-interface {v0, v1}, Lo/lg;->ˊ(Lo/lX;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lo/cT;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/cJ;->ॱᐝ:Lo/cQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cJ;->ॱᐝ:Lo/cQ;

    invoke-interface {v0}, Lo/cQ;->ͺॱ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cJ;->ˊॱ:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˏ(IIZ)V
    .locals 8

    iget-object v5, p0, Lo/cJ;->ʼ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, Lo/cJ;->ॱ:I

    iput p2, p0, Lo/cJ;->ˎ:I

    iget-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lo/cJ;->ˊ()[I

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v1, p0, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v2, v6, v2

    invoke-static {v1, v2}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v2, p0, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-static {v2, v3}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-direct {p0, v0, v1}, Lo/cJ;->ॱ(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/cJ;->ˎ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7
.end method

.method public final ॱ(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/cJ;->ʼ:Ljava/lang/Object;

    monitor-enter v5

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/cJ;->ͺ:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    invoke-virtual {v0}, Lo/lX;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :cond_3
    move-object/from16 v16, p1

    move-object/from16 v15, p0

    const-string v0, "width"

    move-object/from16 v1, v16

    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "width"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/hP;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/cJ;->ॱॱ:I

    :cond_4
    const-string v0, "height"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "height"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/hP;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/cJ;->ʽ:I

    :cond_5
    const-string v0, "offsetX"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "offsetX"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/hP;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/cJ;->ʻ:I

    :cond_6
    const-string v0, "offsetY"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "offsetY"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/hP;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lo/cJ;->ᐝ:I

    :cond_7
    const-string v0, "allowOffscreen"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "allowOffscreen"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lo/cJ;->ˏ:Z

    :cond_8
    const-string v0, "customClosePosition"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    iput-object v0, v15, Lo/cJ;->ˊ:Ljava/lang/String;

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/cJ;->ॱॱ:I

    if-ltz v0, :cond_a

    iget v0, v15, Lo/cJ;->ʽ:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-void

    :cond_b
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-void

    :cond_d
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lo/cJ;->ˊ()[I

    move-result-object v7

    if-nez v7, :cond_e

    const-string v0, "Resize location out of screen or close button is not visible."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return-void

    :cond_e
    :try_start_7
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ͺ:Landroid/app/Activity;

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ॱॱ:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ͺ:Landroid/app/Activity;

    move-object/from16 v1, p0

    iget v1, v1, Lo/cJ;->ʽ:I

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_f

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/hP;->ˏ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v0, Landroid/widget/ImageView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ˋॱ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ʽॱ()Lo/lX;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ॱˊ:Lo/lX;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_10
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v5

    return-void

    :goto_1
    :try_start_8
    new-instance v0, Landroid/widget/RelativeLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v8, v9, v1}, Lo/hP;->ॱ(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/cJ;->ˏ:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/LinearLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/cJ;->ˊॱ:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/cJ;->ˊ:Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "top-left"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "top-center"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "bottom-left"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "bottom-center"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "bottom-right"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x5

    :cond_12
    :goto_3
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_1
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_2
    const/16 v0, 0xd

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_3
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_4
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :pswitch_5
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :goto_4
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˊॱ:Landroid/widget/LinearLayout;

    new-instance v1, Lo/cH;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/cH;-><init>(Lo/cJ;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˊॱ:Landroid/widget/LinearLayout;

    const-string v1, "Close button"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v0, p0

    :try_start_9
    iget-object v0, v0, Lo/cJ;->ʻॱ:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-static {v2, v3}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/cJ;->ͺ:Landroid/app/Activity;

    const/4 v4, 0x1

    aget v4, v7, v4

    invoke-static {v3, v4}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v12

    const-string v1, "Cannot show popup window: "

    :try_start_a
    invoke-virtual {v12}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ᐝॱ:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ॱˎ:Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-interface {v1}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/cJ;->ॱˊ:Lo/lX;

    invoke-interface {v0, v1}, Lo/lg;->ˊ(Lo/lX;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_14
    monitor-exit v5

    return-void

    :goto_7
    const/4 v0, 0x0

    :try_start_b
    aget v16, v7, v0

    const/4 v0, 0x1

    aget v17, v7, v0

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ॱᐝ:Lo/cQ;

    if-eqz v0, :cond_15

    iget-object v0, v15, Lo/cJ;->ॱᐝ:Lo/cQ;

    iget v1, v15, Lo/cJ;->ॱॱ:I

    iget v2, v15, Lo/cJ;->ʽ:I

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-interface {v0, v3, v4, v1, v2}, Lo/cQ;->ˏ(IIII)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/cJ;->ˏॱ:Lo/lg;

    invoke-static {v8, v9}, Lo/lX;->ॱ(II)Lo/lX;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/lg;->ˊ(Lo/lX;)V

    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/cJ;->ॱ(II)V

    const-string v0, "resized"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/cT;->ˊ(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v14

    monitor-exit v5

    throw v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        -0x3c587281 -> :sswitch_0
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_5
        0x4ccee637 -> :sswitch_4
        0x68a23bcd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
