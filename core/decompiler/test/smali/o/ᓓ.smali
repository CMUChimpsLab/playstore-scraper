.class public final Lo/ᓓ;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String;

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Ljava/lang/String;

.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field public static ˎ:Ljava/lang/String;

.field public static ˏ:Ljava/lang/String;

.field public static ॱ:Ljava/lang/String;

.field public static ॱॱ:Ljava/lang/String;


# instance fields
.field private ˊॱ:Lo/ע;

.field private ˋॱ:Lo/ᓕ;

.field public ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᐝ:Lo/ゝ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidBuildModel"

    sput-object v0, Lo/ᓓ;->ˊ:Ljava/lang/String;

    const-string v0, "operatingSystemVersion"

    sput-object v0, Lo/ᓓ;->ˎ:Ljava/lang/String;

    const-string v0, "deviceBrand"

    sput-object v0, Lo/ᓓ;->ˏ:Ljava/lang/String;

    const-string v0, "deviceManufacturer"

    sput-object v0, Lo/ᓓ;->ˋ:Ljava/lang/String;

    const-string v0, "deviceModel"

    sput-object v0, Lo/ᓓ;->ॱ:Ljava/lang/String;

    const-string v0, "deviceType"

    sput-object v0, Lo/ᓓ;->ʽ:Ljava/lang/String;

    const-string v0, "deviceVersion"

    sput-object v0, Lo/ᓓ;->ʻ:Ljava/lang/String;

    const-string v0, "frameworkName"

    sput-object v0, Lo/ᓓ;->ʼ:Ljava/lang/String;

    const-string v0, "frameworkVersion"

    sput-object v0, Lo/ᓓ;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ᓕ;Lo/ע;Lo/ゝ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    iput-object p2, p0, Lo/ᓓ;->ˊॱ:Lo/ע;

    iput-object p3, p0, Lo/ᓓ;->ᐝ:Lo/ゝ;

    iput-object p1, p0, Lo/ᓓ;->ˋॱ:Lo/ᓕ;

    return-void
.end method

.method static synthetic ˎ(Lo/ᓓ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/ᓓ;->ॱˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᓓ;)Lo/ע;
    .locals 1

    iget-object v0, p0, Lo/ᓓ;->ˊॱ:Lo/ע;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᓓ;)Lo/ᓕ;
    .locals 1

    iget-object v0, p0, Lo/ᓓ;->ˋॱ:Lo/ᓕ;

    return-object v0
.end method
