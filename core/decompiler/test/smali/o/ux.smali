.class public final Lo/ux;
.super Lo/uF;


# instance fields
.field private final ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;IILandroid/view/View;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x39

    invoke-direct/range {v0 .. v6}, Lo/uF;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V

    iput-object p7, p0, Lo/ux;->ˊ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lo/ux;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ux;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v0, p0, Lo/ux;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ux;->ˊ:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lo/tZ;

    invoke-direct {v6, v5}, Lo/tZ;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo/qV;

    invoke-direct {v7}, Lo/qV;-><init>()V

    iget-object v0, v6, Lo/tZ;->ॱ:Ljava/lang/Long;

    iput-object v0, v7, Lo/qV;->ˊ:Ljava/lang/Long;

    iget-object v0, v6, Lo/tZ;->ˊ:Ljava/lang/Long;

    iput-object v0, v7, Lo/qV;->ˋ:Ljava/lang/Long;

    iget-object v0, v6, Lo/tZ;->ˏ:Ljava/lang/Long;

    iput-object v0, v7, Lo/qV;->ॱ:Ljava/lang/Long;

    iget-object v0, p0, Lo/ux;->ॱ:Lo/pS;

    iput-object v7, v0, Lo/pS;->ˏˏ:Lo/qV;

    :cond_0
    return-void
.end method
