.class public final Lo/Gy;
.super Ljava/lang/Object;


# static fields
.field private static ʼ:Z

.field private static final ʽ:Ljava/nio/charset/Charset;

.field public static final ˊ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Lo/Gi;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/乁$ˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$\u02cf<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gy;->ˊ:Lo/乁$ˏ;

    .line 2
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gy;->ˋ:Lo/乁$ˏ;

    .line 3
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gy;->ˏ:Lo/乁$ˏ;

    .line 4
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gy;->ॱ:Lo/乁$ˏ;

    .line 5
    new-instance v0, Lo/乁$ˏ;

    invoke-direct {v0}, Lo/乁$ˏ;-><init>()V

    sput-object v0, Lo/Gy;->ˎ:Lo/乁$ˏ;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    nop

    .line 11
    .line 12
    :catch_1
    :goto_0
    sput-object v1, Lo/Gy;->ʽ:Ljava/nio/charset/Charset;

    .line 13
    const-string v0, "com.google.cast.multizone"

    .line 14
    invoke-static {v0}, Lo/Gv;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Gy;->ॱॱ:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lo/Gy;->ʼ:Z

    return-void
.end method
