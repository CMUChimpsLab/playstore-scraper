.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Lo/apC;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/apC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lo/apC;

    .line 25
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 23

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lo/apC;

    invoke-virtual {v0}, Lo/apC;->ˊ()Ljava/util/Map;

    move-result-object v13

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lo/apC;

    .line 1177
    iget-object v14, v0, Lo/apC;->ʻ:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lo/apC;

    .line 2162
    iget-object v0, v15, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 2163
    const-string v0, "crashlytics.installation.id"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2165
    if-nez v16, :cond_0

    .line 2166
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lo/apC;->ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v16

    .line 37
    .line 2170
    :cond_0
    move-object/from16 v15, v16

    .line 38
    sget-object v0, Lo/apC$if;->ˏ:Lo/apC$if;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 40
    sget-object v0, Lo/apC$if;->ˊ:Lo/apC$if;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lo/apC;

    move-object/from16 v20, v0

    .line 2308
    const/16 v18, 0x0

    .line 2310
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/apC;->ˋ:Z

    if-eqz v0, :cond_1

    .line 2311
    invoke-virtual/range {v20 .. v20}, Lo/apC;->ˏ()Lo/axn$if;

    move-result-object v19

    .line 2312
    if-eqz v19, :cond_1

    .line 2313
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lo/axn$if;->ˎ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 43
    :cond_1
    sget-object v0, Lo/apC$if;->ॱ:Lo/apC$if;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 3185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3193
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lo/apC;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3201
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lo/apC;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 46
    .line 3208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lo/apC;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lo/apC;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 50
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v12, v1, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v2, v22

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
