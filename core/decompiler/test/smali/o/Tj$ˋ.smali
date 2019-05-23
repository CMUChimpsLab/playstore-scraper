.class Lo/Tj$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tk$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Lo/Tj$ˊ;
    .annotation runtime Lo/QB;
        ॱ = "autoplay"
    .end annotation
.end field

.field private ʻॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_continuous_play"
    .end annotation
.end field

.field private ʼ:Z
    .annotation runtime Lo/QB;
        ॱ = "show_prerolls"
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_id"
    .end annotation
.end field

.field private ˊ:J
    .annotation runtime Lo/QB;
        ॱ = "offset_msec"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "longitude"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "eab_id"
    .end annotation
.end field

.field private ˋॱ:Lo/Tr;
    .annotation runtime Lo/QB;
        ॱ = "caption_style_data"
    .end annotation
.end field

.field private ˎ:J
    .annotation runtime Lo/QB;
        ॱ = "expiration_time"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_token"
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "latitude"
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_ad_id"
    .end annotation
.end field

.field private ॱ:Lcom/hulu/models/entities/PlayableEntity;
    .annotation runtime Lo/QB;
        ॱ = "entity"
    .end annotation
.end field

.field private ॱˊ:Z
    .annotation runtime Lo/QB;
        ॱ = "limit_ad_tracking"
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "source_collection_id"
    .end annotation
.end field

.field private ॱॱ:Lo/Ts;
    .annotation runtime Lo/QB;
        ॱ = "beacon_data"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "captions_language"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Tj$ˋ;->ʼ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Tj$ˋ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Tj$ˋ;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ˊॱ:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ॱˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Tj$ˋ;Lo/Tj$ˊ;)Lo/Tj$ˊ;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ʻ:Lo/Tj$ˊ;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Tj$ˋ;Lo/Tr;)Lo/Tr;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ˋॱ:Lo/Tr;

    return-object p1
.end method

.method static synthetic ˋ(Lo/Tj$ˋ;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Tj$ˋ;->ॱˊ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/Tj$ˋ;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lo/Tj$ˋ;->ˊ:J

    return-wide p1
.end method

.method static synthetic ˎ(Lo/Tj$ˋ;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ˏॱ:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Tj$ˋ;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Tj$ˋ;->ʻॱ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ʽ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Tj$ˋ;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lo/Tj$ˋ;->ˎ:J

    return-wide p1
.end method

.method static synthetic ॱ(Lo/Tj$ˋ;Lcom/hulu/models/entities/PlayableEntity;)Lcom/hulu/models/entities/PlayableEntity;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ˏ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Tj$ˋ;Lo/Ts;)Lo/Ts;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ॱॱ:Lo/Ts;

    return-object p1
.end method

.method static synthetic ॱॱ(Lo/Tj$ˋ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Tj$ˋ;->ͺ:Ljava/lang/String;

    return-object p1
.end method
