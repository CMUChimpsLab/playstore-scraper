.class public final Lo/PI;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Lcom/google/android/gms/common/api/Scope;

.field public static final ˊ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<Lo/Py;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<Lo/Pz;Lo/Py;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Lo/Pz;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Lo/Pz;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<Lo/Pz;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/PI;->ˎ:Lo/乁$ˏ;

    .line 2
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/PI;->ˏ:Lo/乁$ˏ;

    .line 3
    new-instance v0, Lo/PH;

    invoke-direct {v0}, Lo/PH;-><init>()V

    sput-object v0, Lo/PI;->ˋ:Lo/乁$If;

    .line 4
    new-instance v0, Lo/PK;

    invoke-direct {v0}, Lo/PK;-><init>()V

    sput-object v0, Lo/PI;->ॱ:Lo/乁$If;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PI;->ʽ:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PI;->ᐝ:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lo/乁;

    const-string v1, "SignIn.API"

    sget-object v2, Lo/PI;->ˋ:Lo/乁$If;

    sget-object v3, Lo/PI;->ˎ:Lo/乁$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/乁;-><init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V

    sput-object v0, Lo/PI;->ˊ:Lo/乁;

    .line 8
    new-instance v0, Lo/乁;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lo/PI;->ॱ:Lo/乁$If;

    sget-object v3, Lo/PI;->ˏ:Lo/乁$ˏ;

    invoke-direct {v0, v1, v2, v3}, Lo/乁;-><init>(Ljava/lang/String;Lo/乁$If;Lo/乁$ˏ;)V

    sput-object v0, Lo/PI;->ʻ:Lo/乁;

    return-void
.end method
