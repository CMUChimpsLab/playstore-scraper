.class public Lo/Ts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_player"
    .end annotation
.end field

.field private final ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_session"
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_computerguid"
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "sitesessionid"
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_device_product"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "profile_id"
    .end annotation
.end field

.field private final ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_device_model"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "package_id"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "plan_id"
    .end annotation
.end field

.field private final ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_device_fam"
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_device_man"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_userid"
    .end annotation
.end field

.field private final ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_distroplatform"
    .end annotation
.end field

.field private final ॱˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_type"
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_os"
    .end annotation
.end field

.field private final ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "c_distro"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/akg;Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    invoke-static {}, Lo/Rq;->ˊ()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ʽ:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lo/aje;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ॱॱ:Ljava/lang/String;

    .line 58
    const-string v0, "3.43.0.250650"

    iput-object v0, p0, Lo/Ts;->ʻ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lo/aje;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ᐝ:Ljava/lang/String;

    .line 71
    .line 2173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2041
    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1054
    if-eqz v0, :cond_0

    const-string v0, "Tablet"

    goto :goto_0

    :cond_0
    const-string v0, "Phone"

    .line 72
    :goto_0
    iput-object v0, p0, Lo/Ts;->ॱˊ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lo/aje;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ˏॱ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lo/aje;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ˊॱ:Ljava/lang/String;

    .line 91
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lo/Rq;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ͺ:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lo/Rq;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ˋॱ:Ljava/lang/String;

    .line 105
    const-string v0, "controller"

    iput-object v0, p0, Lo/Ts;->ॱˋ:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ts;->ʼ:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lo/Ts;->ˊ:Ljava/lang/String;

    .line 113
    if-nez p1, :cond_1

    .line 114
    return-void

    .line 116
    .line 3068
    :cond_1
    iget-object v0, p1, Lo/akg;->ˋ:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lo/Ts;->ॱ:Ljava/lang/String;

    .line 117
    .line 3168
    iget-object v0, p1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 4093
    iget-object v0, v0, Lcom/hulu/models/Subscription;->ˏ:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lo/Ts;->ˏ:Ljava/lang/String;

    .line 118
    .line 4168
    iget-object v0, p1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 5097
    iget-object v0, v0, Lcom/hulu/models/Subscription;->ˎ:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lo/Ts;->ˎ:Ljava/lang/String;

    .line 119
    .line 5136
    iget-object v0, p1, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lo/Ts;->ˋ:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CastBeacon{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ts;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ts;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ts;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
