.class final Lo/PH;
.super Lo/乁$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u4e41$If<Lo/Pz;Lo/Py;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/乁$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Ljava/lang/Object;Lo/ﭸ$If;Lo/ﭸ$iF;)Lo/乁$IF;
    .locals 14

    .line 2
    move-object/from16 v11, p4

    check-cast v11, Lo/Py;

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object v8, p1

    .line 3
    if-nez v11, :cond_0

    .line 4
    sget-object v11, Lo/Py;->ˏ:Lo/Py;

    .line 5
    :cond_0
    new-instance v0, Lo/Pz;

    move-object v1, v8

    move-object v2, v9

    const/4 v3, 0x1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/Pz;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo/aR;Lo/Py;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 6
    return-object v0
.end method
