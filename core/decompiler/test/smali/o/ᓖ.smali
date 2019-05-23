.class final synthetic Lo/ᓖ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jr;


# static fields
.field static final ॱ:Lo/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᓖ;

    invoke-direct {v0}, Lo/ᓖ;-><init>()V

    sput-object v0, Lo/ᓖ;->ॱ:Lo/jr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 4

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/hF;->ʽ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method
