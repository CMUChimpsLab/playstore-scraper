.class final Lo/ᖩ;
.super Lo/乁$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u4e41$If<Lo/Gi;Lo/\u152c$iF;>;"
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
    .locals 17

    .line 2
    move-object/from16 v14, p4

    check-cast v14, Lo/ᔬ$iF;

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    .line 3
    const-string v0, "Setting the API options is required."

    invoke-static {v14, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/Gi;

    iget-object v4, v14, Lo/ᔬ$iF;->ˋ:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-static {v14}, Lo/ᔬ$iF;->ॱ(Lo/ᔬ$iF;)I

    move-result v1

    int-to-long v5, v1

    iget-object v7, v14, Lo/ᔬ$iF;->ॱ:Lo/ᔬ$ˊ;

    iget-object v8, v14, Lo/ᔬ$iF;->ˏ:Landroid/os/Bundle;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lo/Gi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Lcom/google/android/gms/cast/CastDevice;JLo/ᔬ$ˊ;Landroid/os/Bundle;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 6
    return-object v0
.end method
