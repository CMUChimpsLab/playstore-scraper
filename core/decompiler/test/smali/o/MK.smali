.class public final Lo/MK;
.super Lo/OT;


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/lang/String;

.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:I

.field private ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/OT;-><init>(Lo/Nt;)V

    .line 2
    return-void
.end method

.method private final ˊˋ()Ljava/lang/String;
    .locals 6

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 161
    if-nez v4, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    goto :goto_0

    .line 164
    .line 165
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 166
    :goto_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 168
    if-nez v5, :cond_1

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_1
    goto :goto_1

    .line 171
    .line 172
    :catch_1
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->t_()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 174
    :goto_1
    const-string v0, "getFirebaseInstanceId"

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 177
    .line 178
    :catch_2
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˏॱ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Oj;
    .locals 1

    .line 197
    invoke-super {p0}, Lo/OT;->ʻ()Lo/Oj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 205
    invoke-super {p0}, Lo/OT;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/Og;
    .locals 1

    .line 198
    invoke-super {p0}, Lo/OT;->ʼ()Lo/Og;

    move-result-object v0

    return-object v0
.end method

.method final ʼॱ()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 183
    iget-object v0, p0, Lo/MK;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/ML;
    .locals 1

    .line 199
    invoke-super {p0}, Lo/OT;->ʽ()Lo/ML;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 210
    invoke-super {p0}, Lo/OT;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method final ʿ()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 181
    iget-object v0, p0, Lo/MK;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method protected final ˈ()V
    .locals 18

    .line 4
    const-string v4, "unknown"

    .line 5
    const-string v5, "Unknown"

    .line 6
    const/high16 v6, -0x80000000

    .line 7
    const-string v7, "Unknown"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 10
    if-nez v9, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 13
    invoke-static {v8}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error retrieving app installer package name. appId"

    .line 20
    invoke-static {v8}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    if-nez v4, :cond_1

    .line 22
    const-string v4, "manual_install"

    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v4, ""

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 26
    if-eqz v10, :cond_4

    .line 27
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 29
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 31
    :cond_3
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v5, v0

    .line 32
    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    .line 33
    :cond_4
    goto :goto_2

    .line 34
    .line 35
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error retrieving package info. appId, appName"

    .line 37
    invoke-static {v8}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2, v7}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lo/MK;->ˏ:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p0

    iput-object v4, v0, Lo/MK;->ˋ:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/MK;->ॱ:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iput v6, v0, Lo/MK;->ˊ:I

    .line 43
    move-object/from16 v0, p0

    iput-object v7, v0, Lo/MK;->ˎ:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/MK;->ʼ:J

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v17

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/b;->ˏ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    .line 48
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Status;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 49
    :goto_3
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/MK;->ᐝॱ:Lo/Nt;

    .line 50
    invoke-virtual {v1}, Lo/Nt;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "am"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/MK;->ᐝॱ:Lo/Nt;

    .line 51
    invoke-virtual {v2}, Lo/Nt;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    .line 52
    move v11, v0

    if-nez v0, :cond_8

    .line 53
    move-object/from16 v16, v10

    move-object/from16 v15, p0

    .line 54
    if-nez v16, :cond_7

    .line 55
    invoke-virtual {v15}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {v15}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/Status;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/Status;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_8
    :goto_5
    const/4 v12, 0x0

    .line 62
    if-eqz v11, :cond_c

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pi;->ʼ()Ljava/lang/Boolean;

    move-result-object v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pi;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 68
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 73
    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_6

    .line 74
    :cond_a
    if-nez v13, :cond_b

    .line 75
    invoke-static {}, Lo/b;->ˏ()Z

    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʿ()Lo/MS;

    move-result-object v0

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    goto :goto_6

    .line 78
    :cond_b
    const/4 v12, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 80
    :cond_c
    :goto_6
    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/MK;->ᐝ:Ljava/lang/String;

    .line 81
    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/MK;->ʽ:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/MK;->ʻ:J

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ʽॱ()Lo/Pl;

    move-result-object v17

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "am"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/MK;->ᐝॱ:Lo/Nt;

    .line 85
    invoke-virtual {v1}, Lo/Nt;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/MK;->ʽ:Ljava/lang/String;

    .line 87
    :cond_d
    :try_start_2
    invoke-static {}, Lo/b;->ˎ()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    goto :goto_7

    :cond_e
    move-object v0, v13

    :goto_7
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/MK;->ᐝ:Ljava/lang/String;

    .line 89
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 90
    new-instance v14, Lo/aY;

    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lo/aY;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v0, "gma_app_id"

    invoke-virtual {v14, v0}, Lo/aY;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/MK;->ʽ:Ljava/lang/String;

    .line 92
    :cond_f
    if-eqz v12, :cond_10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "App package, google app id"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/MK;->ˏ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/MK;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_10
    goto :goto_8

    .line 95
    :catch_2
    move-exception v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 98
    invoke-static {v8}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2, v13}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ͺ$2;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, p0

    iput v0, v1, Lo/MK;->ॱॱ:I

    return-void

    .line 103
    :cond_12
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/MK;->ॱॱ:I

    .line 104
    return-void
.end method

.method final ˉ()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 185
    iget-object v0, p0, Lo/MK;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method final ˊ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 28

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˎ()V

    .line 107
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzh;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MK;->ʼॱ()Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lo/OT;->ˌ()V

    .line 112
    move-object/from16 v0, v26

    iget-object v5, v0, Lo/MK;->ॱ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/MK;->ˋˊ()I

    move-result v0

    int-to-long v6, v0

    .line 115
    .line 116
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lo/OT;->ˌ()V

    .line 117
    move-object/from16 v0, v26

    iget-object v8, v0, Lo/MK;->ˋ:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lo/Pi;->ᐝ()J

    move-result-wide v9

    .line 120
    .line 121
    .line 122
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lo/OT;->ˌ()V

    .line 123
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ˊ()V

    .line 124
    move-object/from16 v0, v26

    iget-wide v0, v0, Lo/MK;->ʼ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    .line 125
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ʻ()Lo/Pc;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lo/Pc;->ॱ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v11, v26

    iput-wide v0, v11, Lo/MK;->ʼ:J

    .line 126
    :cond_0
    move-object/from16 v0, v26

    iget-wide v11, v0, Lo/MK;->ʼ:J

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    .line 128
    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-boolean v0, v0, Lo/Nb;->ʻॱ:Z

    if-nez v0, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 130
    .line 131
    :goto_0
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lo/NT;->ˊ()V

    .line 132
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ˎ()V

    .line 133
    invoke-virtual/range {v26 .. v26}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/MK;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Pi;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    move-object/from16 v0, v26

    iget-object v0, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    invoke-virtual {v0}, Lo/Nt;->ˉ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/16 v16, 0x0

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct/range {v26 .. v26}, Lo/MK;->ˊˋ()Ljava/lang/String;

    move-result-object v16

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object/from16 v26, p0

    invoke-virtual/range {p0 .. p0}, Lo/OT;->ˌ()V

    .line 140
    move-object/from16 v0, v26

    iget-wide v0, v0, Lo/MK;->ʻ:J

    move-wide/from16 v17, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/MK;->ᐝॱ:Lo/Nt;

    .line 142
    invoke-virtual {v13}, Lo/Nt;->ˊᐝ()J

    move-result-wide v19

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/MK;->ˊˊ()I

    move-result v21

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 145
    move-object/from16 v26, v0

    invoke-virtual {v0}, Lo/NT;->ˎ()V

    .line 146
    move-object/from16 v0, v26

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v1}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    .line 147
    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 150
    move-object/from16 v26, v0

    invoke-virtual {v0}, Lo/NT;->ˎ()V

    .line 151
    move-object/from16 v0, v26

    const-string v1, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v0, v1}, Lo/Pi;->ˏ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    .line 152
    if-eqz v27, :cond_5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v1

    invoke-virtual {v1}, Lo/Nb;->ʼॱ()Z

    move-result v24

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/MK;->ˉ()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 193
    invoke-super {p0}, Lo/OT;->ˊ()V

    return-void
.end method

.method final ˊˊ()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 189
    iget v0, p0, Lo/MK;->ॱॱ:I

    return v0
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 202
    invoke-super {p0}, Lo/OT;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 192
    invoke-super {p0}, Lo/OT;->ˋ()V

    return-void
.end method

.method final ˋˊ()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/OT;->ˌ()V

    .line 187
    iget v0, p0, Lo/MK;->ˊ:I

    return v0
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 201
    invoke-super {p0}, Lo/OT;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 191
    invoke-super {p0}, Lo/OT;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 190
    invoke-super {p0}, Lo/OT;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/OJ;
    .locals 1

    .line 200
    invoke-super {p0}, Lo/OT;->ˏॱ()Lo/OJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 203
    invoke-super {p0}, Lo/OT;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/Mz;
    .locals 1

    .line 194
    invoke-super {p0}, Lo/OT;->ॱ()Lo/Mz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 204
    invoke-super {p0}, Lo/OT;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 208
    invoke-super {p0}, Lo/OT;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 207
    invoke-super {p0}, Lo/OT;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/MK;
    .locals 1

    .line 196
    invoke-super {p0}, Lo/OT;->ॱॱ()Lo/MK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 206
    invoke-super {p0}, Lo/OT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/NV;
    .locals 1

    .line 195
    invoke-super {p0}, Lo/OT;->ᐝ()Lo/NV;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 209
    invoke-super {p0}, Lo/OT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
