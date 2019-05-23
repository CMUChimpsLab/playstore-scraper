.class public Lo/akb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akb$if;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_identifier"
    .end annotation
.end field

.field private final ʻॱ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "long"
    .end annotation
.end field

.field private final ʼ:Z
    .annotation runtime Lo/QB;
        ॱ = "include_t2_rev_beacon"
    .end annotation
.end field

.field private final ʽ:I
    .annotation runtime Lo/QB;
        ॱ = "version"
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "format"
    .end annotation
.end field

.field private final ˊॱ:Z
    .annotation runtime Lo/QB;
        ॱ = "ignore_kids_block"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "kv"
    .end annotation
.end field

.field private final ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "channel_id"
    .end annotation
.end field

.field private final ˎ:Z
    .annotation runtime Lo/QB;
        ॱ = "is_tablet"
    .end annotation
.end field

.field public ˏ:Ljava/lang/Boolean;
    .annotation runtime Lo/QB;
        ॱ = "limit_ad_tracking"
    .end annotation
.end field

.field private final ˏॱ:Ljava/lang/Double;
    .annotation runtime Lo/QB;
        ॱ = "lat"
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "token"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_ad_id"
    .end annotation
.end field

.field private final ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "content_eab_id"
    .end annotation
.end field

.field private ॱˎ:Lo/akb$if;
    .annotation runtime Lo/QB;
        ॱ = "playback"
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "interface_version"
    .end annotation
.end field

.field private final ᐝ:I
    .annotation runtime Lo/QB;
        ॱ = "deejay_device_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "json"

    iput-object v0, p0, Lo/akb;->ˊ:Ljava/lang/String;

    .line 21
    .line 1173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1041
    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lo/akb;->ˎ:Z

    .line 24
    const/16 v0, 0xa6

    iput v0, p0, Lo/akb;->ᐝ:I

    .line 27
    .line 28
    invoke-static {}, Lo/Rq;->ˊ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/akb;->ʻ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/akb;->ʼ:Z

    .line 33
    .line 2044
    const-string v0, "1.5.1"

    .line 34
    iput-object v0, p0, Lo/akb;->ॱॱ:Ljava/lang/String;

    .line 36
    const v0, 0x3d31a

    iput v0, p0, Lo/akb;->ʽ:I

    .line 64
    .line 65
    invoke-static {}, Lo/ajU;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/akb;->ˋ:Ljava/lang/String;

    .line 67
    new-instance v0, Lo/akb$if;

    invoke-direct {v0}, Lo/akb$if;-><init>()V

    iput-object v0, p0, Lo/akb;->ॱˎ:Lo/akb$if;

    .line 76
    iput-object p1, p0, Lo/akb;->ॱˊ:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lo/akb;->ˋॱ:Ljava/lang/String;

    .line 78
    iput-boolean p6, p0, Lo/akb;->ˊॱ:Z

    .line 79
    iput-object p3, p0, Lo/akb;->ͺ:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lo/akb;->ˏॱ:Ljava/lang/Double;

    .line 81
    iput-object p5, p0, Lo/akb;->ʻॱ:Ljava/lang/Double;

    .line 82
    return-void
.end method
