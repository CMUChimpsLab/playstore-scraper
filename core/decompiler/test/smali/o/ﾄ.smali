.class public final Lo/ﾄ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾄ$If;
    }
.end annotation


# static fields
.field private static ʼ:Lo/ﾄ;


# instance fields
.field ˊ:Z

.field ˋ:Z

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/lang/String;

.field ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lo/ﾄ;

    invoke-direct {v0}, Lo/ﾄ;-><init>()V

    sput-object v0, Lo/ﾄ;->ʼ:Lo/ﾄ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾄ;->ॱ:Z

    .line 76
    return-void
.end method

.method public static ˏ()Lo/ﾄ;
    .locals 1

    .line 79
    sget-object v0, Lo/ﾄ;->ʼ:Lo/ﾄ;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 169
    iget-object v0, p0, Lo/ﾄ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/ﾄ;->ˏ:Ljava/lang/String;

    return-object v0

    .line 171
    :cond_0
    const-string v3, "AF_REFERRER"

    .line 1112
    iget-object v0, p0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    const-string v3, "AF_REFERRER"

    .line 2112
    iget-object v0, p0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    return-object v0

    .line 175
    :cond_1
    if-nez p1, :cond_2

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_2
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    const-string v1, "referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 205
    const-string v0, "savedProperties"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    return-void
.end method
