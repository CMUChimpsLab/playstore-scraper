.class public final Lo/aiA;
.super Lo/Wx;
.source "SourceFile"

# interfaces
.implements Lo/aiC$If;
.implements Lo/afU$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiA$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Wx<Lo/aiC$\u02ca;>;Lo/aiC$If;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/aja;

.field ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ago;

.field ˎ:Lo/akg;

.field ˏ:I

.field ॱ:Lo/ᐸ;

.field private final ᐝ:Lo/afU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ago;Lo/afU;Lo/ajd;Lo/aja;)V
    .locals 1

    .line 69
    invoke-direct {p0, p4}, Lo/Wx;-><init>(Lo/ajd;)V

    .line 49
    sget v0, Lo/aiA$If;->ˋ:I

    iput v0, p0, Lo/aiA;->ˏ:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aiA;->ॱ:Lo/ᐸ;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aiA;->ˎ:Lo/akg;

    .line 71
    iput-object p1, p0, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lo/aiA;->ˋ:Lo/ago;

    .line 73
    iput-object p5, p0, Lo/aiA;->ʻ:Lo/aja;

    .line 74
    iput-object p3, p0, Lo/aiA;->ᐝ:Lo/afU;

    .line 75
    return-void
.end method

.method private ʻ()V
    .locals 6

    .line 148
    iget-object v4, p0, Lo/aiA;->ˋ:Lo/ago;

    .line 4929
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v0, :cond_0

    .line 4930
    const/4 v4, 0x0

    goto :goto_0

    .line 4932
    :cond_0
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    .line 5603
    iget-object v4, v0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 148
    .line 150
    :goto_0
    if-nez v4, :cond_2

    .line 151
    .line 6312
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 6313
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iget-object v1, v4, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 7159
    iput-object v1, v0, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 6314
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ॱˊ()V

    .line 152
    :cond_1
    return-void

    .line 155
    :cond_2
    new-instance v5, Lo/ajv;

    const-string v0, "pre_authenticated"

    invoke-direct {v5, v0}, Lo/ajv;-><init>(Ljava/lang/String;)V

    .line 7181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v5}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 156
    iget-object v0, p0, Lo/aiA;->ˋ:Lo/ago;

    move-object v1, v4

    const-string v2, "auto_login"

    move-object v4, p0

    .line 7184
    new-instance v3, Lo/aiA$5;

    invoke-direct {v3, v4}, Lo/aiA$5;-><init>(Lo/aiA;)V

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lo/ago;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V

    .line 157
    return-void
.end method

.method private ˊ(Lo/ᐸ;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ʻ()V

    .line 231
    .line 15236
    iget-object v0, p1, Lo/ᐸ;->ॱ:Ljava/lang/Throwable;

    .line 231
    instance-of v0, v0, Lo/agz;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ˊॱ()V

    .line 233
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    .line 16153
    iget v1, p1, Lo/ᐸ;->ˏ:I

    .line 236
    invoke-interface {v0, v1}, Lo/aiC$ˊ;->ॱ(I)V

    .line 238
    :cond_1
    return-void
.end method

.method private ॱॱ()V
    .locals 4

    .line 215
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ॱˎ()V

    .line 217
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ʽ()V

    .line 218
    invoke-direct {p0}, Lo/aiA;->ʻ()V

    .line 11488
    const-string v3, "device_capabilities_reported"

    .line 12373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12156
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v3, Lo/aZ;

    invoke-direct {v3}, Lo/aZ;-><init>()V

    .line 13181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v3}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 13495
    const-string v3, "device_capabilities_reported"

    .line 14373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 5

    .line 79
    .line 1088
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ˏॱ()V

    .line 2065
    :cond_0
    const-string v4, "has_launched_before"

    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    iget-object v0, v3, Lo/aiA;->ᐝ:Lo/afU;

    move-object v4, v3

    .line 3088
    move-object v3, v0

    iget-object v0, v0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 4040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 3088
    invoke-static {}, Lo/afU;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;->fetchDeejayConfig(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afU$1;

    invoke-direct {v1, v3, v4}, Lo/afU$1;-><init>(Lo/afU;Lo/afU$if;)V

    .line 3089
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    return-void
.end method

.method public final y_()V
    .locals 3

    .line 123
    sget-object v0, Lo/aiA$1;->ˋ:[I

    iget v1, p0, Lo/aiA;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lo/aiA;->ॱॱ()V

    .line 126
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lo/aiA;->ॱ:Lo/ᐸ;

    invoke-direct {p0, v0}, Lo/aiA;->ˊ(Lo/ᐸ;)V

    .line 129
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lo/aiA;->ˎ:Lo/akg;

    invoke-virtual {p0, v0}, Lo/aiA;->ˎ(Lo/akg;)V

    .line 132
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lo/aiA;->ॱ:Lo/ᐸ;

    invoke-virtual {p0, v0}, Lo/Wx;->ˎ(Lo/ᐸ;)Z

    .line 139
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ(Landroid/content/Intent;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    if-eqz v0, :cond_1

    .line 11179
    move-object v2, p1

    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uuid"

    .line 11180
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-eqz v0, :cond_1

    .line 171
    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    new-instance v1, Lo/bB;

    invoke-direct {v1, v2, p1}, Lo/bB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 176
    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 7199
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    if-eqz v0, :cond_3

    .line 162
    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ʻॱ()V

    .line 165
    .line 8088
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_4

    .line 8089
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ˏॱ()V

    .line 9065
    :cond_4
    const-string v4, "has_launched_before"

    .line 9373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8094
    iget-object v0, v3, Lo/aiA;->ᐝ:Lo/afU;

    move-object v4, v3

    .line 10088
    move-object v3, v0

    iget-object v0, v0, Lo/afU;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;

    .line 11040
    iget-object v0, v0, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi;->ˎ:Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;

    .line 10088
    invoke-static {}, Lo/afU;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/deviceconfig/AppConfigApi$DeviceConfigService;->fetchDeejayConfig(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afU$1;

    invoke-direct {v1, v3, v4}, Lo/afU$1;-><init>(Lo/afU;Lo/afU$if;)V

    .line 10089
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 166
    return-void
.end method

.method final ˎ(Lo/akg;)V
    .locals 5

    .line 242
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 247
    invoke-static {v3}, Lo/air;->ˋ(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lo/aiA;->ˋ:Lo/ago;

    invoke-virtual {v0}, Lo/ago;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 16159
    iput-object v0, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ͺ()V

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lo/aiA;->ˋ:Lo/ago;

    invoke-virtual {v0}, Lo/ago;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    .line 16312
    move-object v4, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 16313
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iget-object v1, v4, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 17159
    iput-object v1, v0, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 16314
    iget-object v0, v4, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ॱˊ()V

    .line 253
    :cond_2
    return-void

    .line 254
    :cond_3
    move-object v4, p1

    .line 17308
    invoke-static {}, Lo/akg;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18085
    iget-object v0, v4, Lo/akg;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 18086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/aki;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/aki;

    .line 17308
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 254
    :goto_0
    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 18159
    iput-object v0, v3, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ʼ()V

    return-void

    .line 258
    :cond_5
    move-object v0, p1

    iget-object v1, p0, Lo/aiA;->ˋ:Lo/ago;

    .line 18864
    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 19620
    iget-object v1, v1, Lo/agc;->ʻ:Ljava/lang/String;

    .line 258
    .line 20072
    move-object p1, v1

    iput-object v1, v0, Lo/akg;->ॱॱ:Ljava/lang/String;

    .line 20073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20074
    const-string v3, "CurrentUserProfileId"

    .line 20373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20074
    goto :goto_1

    .line 20076
    :cond_6
    const-string v3, "CurrentUserProfileId"

    .line 21373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    :goto_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    iget-object v1, p0, Lo/aiA;->ˊ:Ljava/lang/String;

    move-object p1, p0

    new-instance v2, Lo/aiz;

    invoke-direct {v2, p1}, Lo/aiz;-><init>(Lo/aiA;)V

    invoke-interface {v0, v1, v2}, Lo/aiC$ˊ;->ˋ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public final ˎ(Lo/ᐸ;)Z
    .locals 2

    .line 274
    invoke-super {p0, p1}, Lo/Wx;->ˎ(Lo/ᐸ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x0

    return v0

    .line 282
    .line 22153
    :cond_1
    iget v0, p1, Lo/ᐸ;->ˏ:I

    .line 282
    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ʻ()V

    .line 284
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    .line 23153
    iget v1, p1, Lo/ᐸ;->ˏ:I

    .line 284
    invoke-interface {v0, v1}, Lo/aiC$ˊ;->ॱ(I)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lo/ᖬ;->ˎ()V

    .line 287
    .line 23319
    move-object p1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 23320
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    iget-object v1, p1, Lo/aiA;->ˊ:Ljava/lang/String;

    .line 24159
    iput-object v1, v0, Lcom/hulu/Application;->ˏ:Ljava/lang/String;

    .line 23321
    iget-object v0, p1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aiC$ˊ;

    invoke-interface {v0}, Lo/aiC$ˊ;->ˋॱ()V

    .line 289
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 2

    .line 25098
    .line 26037
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 25098
    if-eqz v0, :cond_2

    .line 26199
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25098
    :goto_0
    if-eqz v0, :cond_3

    .line 25099
    :cond_2
    sget v0, Lo/aiA$If;->ॱ:I

    .line 27037
    const/4 v0, 0x2

    iput v0, p0, Lo/aiA;->ˏ:I

    .line 25100
    return-void

    .line 25103
    .line 28037
    :cond_3
    invoke-direct {p0}, Lo/aiA;->ॱॱ()V

    .line 25104
    return-void
.end method

.method public final ॱ(Landroid/content/Intent;)Lo/arg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Intent;)Lo/arg<Lo/ajV;>;"
        }
    .end annotation

    .line 294
    .line 24179
    const-string v0, "deep_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uuid"

    .line 24180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 294
    .line 295
    :goto_0
    move-object v1, p0

    new-instance v0, Lo/aiD;

    invoke-direct {v0, v1, p1}, Lo/aiD;-><init>(Lo/aiA;Z)V

    return-object v0
.end method

.method public final ॱ(Lo/ᐸ;)V
    .locals 2

    .line 28108
    invoke-virtual {p1}, Lo/ᐸ;->ॱ()Ljava/lang/String;

    .line 28110
    .line 29037
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 28110
    if-eqz v0, :cond_2

    .line 29199
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28110
    :goto_0
    if-eqz v0, :cond_3

    .line 28111
    :cond_2
    sget v0, Lo/aiA$If;->ˎ:I

    .line 30037
    const/4 v0, 0x3

    iput v0, p0, Lo/aiA;->ˏ:I

    .line 28112
    .line 31037
    iput-object p1, p0, Lo/aiA;->ॱ:Lo/ᐸ;

    .line 28113
    return-void

    .line 28116
    .line 32037
    :cond_3
    invoke-direct {p0, p1}, Lo/aiA;->ˊ(Lo/ᐸ;)V

    .line 28117
    return-void
.end method
