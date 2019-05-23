.class Lo/anA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anA$If;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field ˋ:Lo/anA$If;

.field private ˎ:Lo/anH;

.field private ˏ:Ljava/lang/String;

.field ॱ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/anA;->ˏ:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anA;->ˎ:Lo/anH;

    .line 58
    iput-object p0, p0, Lo/anA;->ˊ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anA;->ˋ:Lo/anA$If;

    .line 43
    iput-object p2, p0, Lo/anA;->ˎ:Lo/anH;

    .line 45
    iget-object v0, p0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anA;->ˏ:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/anA;->ˏ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    .line 50
    iget-object p2, p0, Lo/anA;->ˊ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1268
    iget-object v0, p0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 3064
    :try_start_0
    invoke-static {p2}, Lo/anW;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3065
    invoke-virtual {p0, p1}, Lo/anA;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3070
    return-void

    .line 3067
    :catch_0
    move-exception p1

    .line 3069
    .line 4027
    iget-object v0, p0, Lo/anA;->ˎ:Lo/anH;

    .line 3069
    const-string v6, "Could not decode the key that was changed in shared preferences."

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object p2, p1

    .line 4260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 4262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p1, v7

    move-object v7, v6

    .line 4561
    move-object v4, v7

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 218
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {p1}, Lo/anW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lo/anA;->ॱ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p1}, Lo/anW;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object p2, v0

    .line 234
    :cond_0
    goto :goto_0

    .line 231
    :catch_0
    move-exception p1

    .line 233
    iget-object v0, p0, Lo/anA;->ˎ:Lo/anH;

    const-string v7, "NielsenAPPSDK"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v1, "Could not get boolean value from preferences object"

    const/4 v2, 0x0

    aput-object v1, v8, v2

    move-object v6, p1

    .line 2260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 2262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object p1, v8

    move-object v8, v7

    .line 2561
    move-object v4, v8

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_1
    :goto_0
    return-object p2
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 83
    return-void
.end method
