.class public Lio/fabric/sdk/android/Onboarding;
.super Lo/apj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apj<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/awc;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˊ:Landroid/content/pm/PackageInfo;

.field private ˋ:Ljava/lang/String;

.field private final ˋॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/apj;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/apZ;

.field private ˏ:Landroid/content/pm/PackageManager;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/awc;>;>;Ljava/util/Collection<Lo/apj;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/apj;-><init>()V

    .line 62
    new-instance v0, Lo/apW;

    invoke-direct {v0}, Lo/apW;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Lo/apZ;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/Onboarding;->ʼ:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/Onboarding;->ˋॱ:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private ˋ()Ljava/lang/Boolean;
    .locals 10

    .line 97
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ˋॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/Onboarding;->ॱ()Lo/aqz;

    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʼ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʼ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋॱ:Ljava/util/Collection;

    invoke-static {v7, v0}, Lio/fabric/sdk/android/Onboarding;->ˋ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    .line 112
    iget-object v0, v6, Lo/aqz;->ˎ:Lo/aqj;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v7, v0

    move-object v6, v4

    move-object v4, p0

    .line 2153
    const/4 v9, 0x1

    .line 2155
    const-string v0, "new"

    iget-object v1, v7, Lo/aqj;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2157
    .line 2183
    invoke-virtual {v4}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lo/aqw;->ˎ(Landroid/content/Context;Ljava/lang/String;)Lo/aqw;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Lio/fabric/sdk/android/Onboarding;->ॱ(Lo/aqw;Ljava/util/Collection;)Lo/aqi;

    move-result-object v6

    .line 2185
    new-instance v0, Lo/aqr;

    .line 2221
    invoke-virtual {v4}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.crashlytics.ApiEndpoint"

    invoke-static {v1, v2}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2185
    iget-object v2, v7, Lo/aqj;->ˊ:Ljava/lang/String;

    iget-object v3, v4, Lio/fabric/sdk/android/Onboarding;->ˎ:Lo/apZ;

    invoke-direct {v0, v4, v1, v2, v3}, Lo/aqr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V

    invoke-virtual {v0, v6}, Lo/aqr;->ˊ(Lo/aqi;)Z

    move-result v0

    .line 2157
    if-eqz v0, :cond_1

    .line 3055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lo/aqt;->ˏ()Z

    move-result v9

    goto :goto_1

    .line 2163
    :cond_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 2165
    const/4 v9, 0x0

    goto :goto_1

    .line 2167
    :cond_2
    const-string v0, "configured"

    iget-object v1, v7, Lo/aqj;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Lo/aqt;->ˏ()Z

    move-result v9

    goto :goto_1

    .line 2170
    :cond_3
    iget-boolean v0, v7, Lo/aqj;->ˎ:Z

    if-eqz v0, :cond_4

    .line 2173
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 2175
    move-object v0, v4

    .line 4194
    move-object v1, v7

    invoke-virtual {v4}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lo/aqw;->ˎ(Landroid/content/Context;Ljava/lang/String;)Lo/aqw;

    move-result-object v2

    move-object v7, v2

    move-object v4, v1

    .line 4202
    move-object v6, v0

    invoke-direct {v0, v7, v8}, Lio/fabric/sdk/android/Onboarding;->ॱ(Lo/aqw;Ljava/util/Collection;)Lo/aqi;

    move-result-object v7

    .line 4203
    new-instance v0, Lo/aqE;

    .line 4221
    invoke-virtual {v6}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.crashlytics.ApiEndpoint"

    invoke-static {v1, v2}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4203
    iget-object v2, v4, Lo/aqj;->ˊ:Ljava/lang/String;

    iget-object v3, v6, Lio/fabric/sdk/android/Onboarding;->ˎ:Lo/apZ;

    invoke-direct {v0, v6, v1, v2, v3}, Lo/aqE;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V

    invoke-virtual {v0, v7}, Lo/aqE;->ˊ(Lo/aqi;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 2178
    :cond_4
    :goto_1
    move v5, v9

    .line 116
    goto :goto_2

    .line 114
    .line 115
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 118
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/awc;>;Ljava/util/Collection<Lo/apj;>;)Ljava/util/Map<Ljava/lang/String;Lo/awc;>;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/apj;

    .line 138
    invoke-virtual {v5}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {v5}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/awc;

    invoke-virtual {v5}, Lo/apj;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binary"

    invoke-direct {v1, v2, v3, v4}, Lo/awc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    return-object p0
.end method

.method private ॱ(Lo/aqw;Ljava/util/Collection;)Lo/aqi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqw;Ljava/util/Collection<Lo/awc;>;)Lo/aqi;"
        }
    .end annotation

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 209
    invoke-static {v12}, Lo/azN$5;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 210
    invoke-static {v12}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    invoke-static {v0}, Lo/apx;->ˊ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/fabric/sdk/android/Onboarding;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/apu;->ˏ(Ljava/lang/String;)Lo/apu;

    move-result-object v0

    .line 7038
    iget v14, v0, Lo/apu;->ॱ:I

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/Onboarding;->getIdManager()Lo/apC;

    move-result-object v0

    .line 7177
    iget-object v15, v0, Lo/apC;->ʻ:Ljava/lang/String;

    .line 214
    .line 216
    new-instance v0, Lo/aqi;

    move-object/from16 v1, p0

    iget-object v3, v1, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v4, v1, Lio/fabric/sdk/android/Onboarding;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v6, v1, Lio/fabric/sdk/android/Onboarding;->ʻ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, Lio/fabric/sdk/android/Onboarding;->ᐝ:Ljava/lang/String;

    const-string v9, "0"

    move-object v1, v13

    move-object v2, v15

    move-object v5, v12

    move v7, v14

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lo/aqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/aqw;Ljava/util/Collection;)V

    return-object v0
.end method

.method private ॱ()Lo/aqz;
    .locals 8

    .line 5055
    :try_start_0
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 123
    move-object v1, p0

    iget-object v2, v1, Lo/apj;->idManager:Lo/apC;

    iget-object v3, p0, Lio/fabric/sdk/android/Onboarding;->ˎ:Lo/apZ;

    iget-object v4, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    .line 5221
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.crashlytics.ApiEndpoint"

    invoke-static {v6, v7}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual/range {v0 .. v6}, Lo/aqt;->ˎ(Lo/apj;Lo/apC;Lo/apZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/aqt;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqt;->ˎ()Z

    .line 6055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    .line 130
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/fabric/sdk/android/Onboarding;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "1.3.14.143"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 4

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Onboarding;->getIdManager()Lo/apC;

    move-result-object v3

    .line 1296
    iget-object v0, v3, Lo/apC;->ˊ:Lo/ڏ;

    iget-object v1, v3, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱॱ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Landroid/content/pm/PackageManager;

    .line 77
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ॱ:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lio/fabric/sdk/android/Onboarding;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˋ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˊ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʽ:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ˏ:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ʻ:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Onboarding;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    .line 90
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 92
    const/4 v0, 0x0

    return v0
.end method
