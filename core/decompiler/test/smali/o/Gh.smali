.class public final Lo/Gh;
.super Lo/ﮉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb89<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Lo/Gl;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<Lo/Gl;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gh;->ˋ:Lo/乁$ˏ;

    .line 5
    new-instance v0, Lo/Gg;

    invoke-direct {v0}, Lo/Gg;-><init>()V

    sput-object v0, Lo/Gh;->ॱ:Lo/乁$If;

    .line 6
    new-instance v0, Lo/乁;

    const-string v1, "CastApi.API"

    sget-object v2, Lo/Gh;->ॱ:Lo/乁$If;

    sget-object v3, Lo/Gh;->ˋ:Lo/乁$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/乁;-><init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V

    sput-object v0, Lo/Gh;->ˏ:Lo/乁;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/Gh;->ˏ:Lo/乁;

    sget-object v1, Lo/ﮉ$iF;->ˋ:Lo/ﮉ$iF;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lo/ﮉ;-><init>(Landroid/content/Context;Lo/乁;Lo/乁$iF;Lo/ﮉ$iF;)V

    .line 2
    return-void
.end method
