.class public Lo/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ago$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tb$ˋ;,
        Lo/Tb$If;
    }
.end annotation


# static fields
.field static final ˋ:J


# instance fields
.field public ʻ:Lo/Tx;

.field ʼ:Z

.field public ʽ:Lo/Tq;

.field final ˊ:Lo/afm;

.field private final ˊॱ:Landroid/content/Context;

.field public ˎ:Lo/Ti;

.field ˏ:Z

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Tb$\u02cb;>;"
        }
    .end annotation
.end field

.field ॱॱ:Ljava/lang/String;

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/Tb;->ˋ:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/afm;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Tb;->ॱ:Ljava/util/Set;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Tb;->ᐝ:Z

    .line 125
    invoke-static {p1}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Google service is required to initialize CastManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Tb;->ˊॱ:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lo/Tb;->ˊ:Lo/afm;

    .line 131
    new-instance v0, Lo/Ti;

    iget-object v1, p0, Lo/Tb;->ˊॱ:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lo/Ti;-><init>(Landroid/content/Context;Lo/Tb;)V

    iput-object v0, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 132
    return-void
.end method

.method static synthetic ˊ(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JFLjava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;ZLjava/lang/String;)V
    .locals 27

    .line 50179
    move-wide/from16 v21, p2

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 p6, p8

    move/from16 p5, p7

    move-object/from16 p4, v2

    move-object/from16 p3, v1

    move/from16 p2, v0

    .line 50179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-object/from16 v1, p1

    .line 50191
    sget-object v2, Lo/amv$if;->ˊ:Lo/amv;

    .line 50187
    .line 50192
    move-object/from16 p1, v2

    .line 50197
    iget-object v2, v2, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 50196
    if-nez v2, :cond_0

    .line 50198
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 50196
    invoke-virtual {v2}, Lo/ago;->ॱ()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50192
    :goto_0
    if-eqz v2, :cond_1

    .line 50193
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p7

    goto :goto_1

    .line 50195
    :cond_1
    const-string p7, ""

    .line 50199
    :goto_1
    sget-object v2, Lo/amv$if;->ˊ:Lo/amv;

    .line 50200
    iget-object v2, v2, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p8

    .line 50180
    move-wide/from16 v25, v21

    move-object/from16 p1, v1

    .line 50226
    sget-object v19, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 50201
    .line 50202
    .line 50227
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ago;->ˋ:Lo/akg;

    move-object/from16 v20, v1

    .line 50202
    .line 50203
    .line 50228
    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 50229
    iget-object v2, v1, Lo/agc;->ˋ:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 50203
    .line 50205
    if-nez v20, :cond_2

    .line 50207
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User should not be null at this point"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50210
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v24

    .line 50230
    const-string v22, "autoplay"

    .line 50231
    invoke-static/range {v24 .. v24}, Lo/and;->ˏ(Lo/aki;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50232
    const/4 v1, 0x1

    goto :goto_2

    .line 50236
    :cond_3
    invoke-static/range {v24 .. v24}, Lo/and;->ˋ(Lo/aki;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50210
    :goto_2
    move-object/from16 v2, p0

    iput-boolean v1, v2, Lo/Tb;->ʼ:Z

    .line 50211
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 50237
    iget-object v1, v1, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v1}, Lo/ajM;->ˎ()Lo/Za;

    move-result-object v1

    .line 50238
    iget-object v2, v1, Lo/Za;->ˎ:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 50211
    .line 50212
    new-instance v1, Lo/Ts;

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-direct {v1, v2, v3}, Lo/Ts;-><init>(Lo/akg;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 50213
    new-instance v1, Lo/Tr;

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3}, Lo/Tr;-><init>(FLandroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    move-object/from16 p2, v1

    .line 50215
    const/16 p4, 0x0

    .line 50216
    const/16 v23, 0x0

    .line 50217
    .line 50245
    move-object/from16 v1, v20

    iget-object v1, v1, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    move-object/from16 v24, v1

    .line 50239
    .line 50240
    if-nez v24, :cond_4

    .line 50241
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50244
    :cond_4
    invoke-virtual/range {v24 .. v24}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v1

    .line 50217
    if-eqz v1, :cond_5

    .line 50218
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/alZ;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 50219
    invoke-static {}, Lo/alZ;->ˎ()Lo/alZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/alZ;->ˏ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .line 50221
    :cond_5
    new-instance v1, Lo/Tj;

    move-object/from16 v4, p1

    .line 50246
    move-object/from16 v2, v20

    iget-object v6, v2, Lo/akg;->ˋ:Ljava/lang/String;

    .line 50224
    .line 50225
    move-object/from16 p1, v19

    .line 50247
    sget-object v2, Lo/TE;->ॱ:Lo/TE;

    invoke-static {v2}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50248
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_3

    .line 50250
    :cond_6
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ago;->ˏ:Lo/agc;

    .line 50251
    iget-wide v2, v2, Lo/agc;->ᐝ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v2, v7

    .line 50225
    :goto_3
    move-object/from16 v2, p0

    iget-boolean v12, v2, Lo/Tb;->ʼ:Z

    move-wide/from16 v2, v25

    move-object/from16 v5, v21

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, v22

    move-object/from16 v13, p4

    move-object/from16 v14, v23

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v1 .. v18}, Lo/Tj;-><init>(JLcom/hulu/models/entities/PlayableEntity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/Tr;Lo/Ts;ZLjava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50179
    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 50179
    return-void
.end method

.method static synthetic ˋ(Lo/Tb;)V
    .locals 1

    .line 50254
    .line 50254
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Tb;->ॱॱ:Ljava/lang/String;

    .line 50254
    return-void
.end method

.method static synthetic ˋ(Lo/ari;)V
    .locals 0

    .line 50252
    .line 50252
    invoke-interface {p0}, Lo/ari;->ˏ()V

    .line 50252
    return-void
.end method

.method public static ˏ()Lo/Tb;
    .locals 1

    .line 141
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    sget-object v0, Lo/Tb$If;->ˊ:Lo/Tb;

    return-object v0
.end method

.method private static ˏ(Lo/Tb;)Z
    .locals 3

    .line 536
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_0
    iget-object v1, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 42178
    .line 43166
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 44088
    const-string v1, "Must be called from the main thread."

    .line 45045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44089
    :cond_2
    iget-object v0, v2, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 43166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v1

    .line 42178
    .line 42179
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42180
    move-object v0, v1

    goto :goto_1

    .line 42182
    :cond_3
    const/4 v0, 0x0

    .line 41223
    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 539
    :goto_2
    if-nez v0, :cond_b

    iget-object v1, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 45230
    .line 46166
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 47088
    const-string v2, "Must be called from the main thread."

    .line 48045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47089
    :cond_6
    iget-object v0, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 46166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v1

    .line 45230
    .line 45231
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/ᘣ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 539
    :goto_4
    if-eqz v0, :cond_c

    iget-object v1, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 48238
    .line 49166
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 50088
    const-string v2, "Must be called from the main thread."

    .line 50090
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50091
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50089
    :cond_9
    iget-object v0, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 49166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v1

    .line 48238
    .line 48239
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/ᘣ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 539
    :goto_6
    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏॱ()Z
    .locals 1

    .line 41141
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41142
    const/4 v0, 0x0

    goto :goto_0

    .line 41144
    :cond_0
    sget-object v0, Lo/Tb$If;->ˊ:Lo/Tb;

    .line 531
    :goto_0
    invoke-static {v0}, Lo/Tb;->ˏ(Lo/Tb;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final ʻ()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    invoke-virtual {v0}, Lo/Tx;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/Tb;->ʻ:Lo/Tx;

    .line 31164
    iget-object v0, v1, Lo/Tx;->ͺ:Lo/Tx$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/Tx;->ͺ:Lo/Tx$ˊ;

    invoke-static {v0}, Lo/Tx$ˊ;->ˎ(Lo/Tx$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 446
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Z
    .locals 3

    .line 454
    .line 35479
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 36286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 36287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 36290
    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    if-eqz v0, :cond_3

    .line 36479
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 37286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 37287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_1

    .line 37290
    :cond_1
    const/4 v2, 0x0

    .line 454
    .line 38125
    :goto_1
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 38319
    const-string v0, "live"

    .line 39197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 38319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 38125
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 454
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final ʽ()Z
    .locals 3

    .line 352
    .line 28471
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 28472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 28474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 29247
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29250
    :cond_1
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 352
    :goto_0
    const-string v1, "STOPPED"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ᐸ;Z)V
    .locals 1

    .line 708
    const-string v0, "failed to reauth chromecast"

    invoke-static {v0}, Lo/amR;->ˋ(Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method final ˊ()Z
    .locals 3

    .line 343
    .line 27471
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 27472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 27474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 28247
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 28248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 28250
    :cond_1
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    :goto_0
    const-string v1, "COMPLETE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˊॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    iget-object v1, p0, Lo/Tb;->ʻ:Lo/Tx;

    .line 40247
    iget-object v0, v1, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 40248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40250
    :cond_1
    iget-object v0, v1, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 474
    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 6

    .line 161
    const-string v0, "\n"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CastManager status:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isConnecting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 3230
    .line 4166
    iget-object v3, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 5088
    const-string v5, "Must be called from the main thread."

    .line 6045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6046
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5089
    :cond_1
    iget-object v3, v4, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 4166
    invoke-virtual {v3}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v4

    .line 3230
    .line 3231
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ᘣ;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 163
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSuspended: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 6238
    .line 7166
    iget-object v3, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 8088
    const-string v5, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9046
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8089
    :cond_4
    iget-object v3, v4, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 7166
    invoke-virtual {v3}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v4

    .line 6238
    .line 6239
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/ᘣ;->ॱॱ()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 164
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isResuming: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 9246
    .line 10166
    iget-object v3, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v3, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 11088
    const-string v5, "Must be called from the main thread."

    .line 12045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12046
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11089
    :cond_7
    iget-object v3, v4, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 10166
    invoke-virtual {v3}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v4

    .line 9246
    .line 9247
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/ᘣ;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 165
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isConnected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 13178
    .line 14166
    iget-object v3, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    iget-object v5, v4, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 15088
    const-string v4, "Must be called from the main thread."

    .line 16045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v3

    if-nez v3, :cond_a

    .line 16046
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15089
    :cond_a
    iget-object v3, v5, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 14166
    invoke-virtual {v3}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v4

    .line 13178
    .line 13179
    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/ᘣ;->ˋ()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13180
    move-object v3, v4

    goto :goto_7

    .line 13182
    :cond_b
    const/4 v3, 0x0

    .line 12223
    :goto_7
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 166
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLoadingNewContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16546
    iget-object v3, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 17373
    iget-boolean v3, v3, Lo/Ti;->ˋ:Z

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReadyForRemotePlayback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18141
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    invoke-static {v3}, Lo/amI;->ˎ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 18142
    const/4 v3, 0x0

    goto :goto_9

    .line 18144
    :cond_d
    sget-object v3, Lo/Tb$If;->ˊ:Lo/Tb;

    .line 17531
    :goto_9
    invoke-static {v3}, Lo/Tb;->ˏ(Lo/Tb;)Z

    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 161
    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;Lo/Tr;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tl;

    invoke-direct {v1, p1, p2}, Lo/Tl;-><init>(Ljava/lang/String;Lo/Tr;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 316
    .line 18295
    iget-object v0, p0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "request_settings"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 317
    return-void
.end method

.method public final ˎ(Lo/To;)V
    .locals 1

    .line 786
    .line 50170
    iget-object v0, p1, Lo/To;->ˏ:Lo/Tq;

    .line 786
    iput-object v0, p0, Lo/Tb;->ʽ:Lo/Tq;

    .line 787
    iget-object v0, p0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    goto :goto_0

    .line 790
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/akg;)V
    .locals 9

    .line 689
    if-eqz p1, :cond_1

    .line 691
    move-object v4, p1

    move-object p1, p0

    .line 50161
    sget-object v5, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 50152
    .line 50153
    .line 50162
    iget-object v4, v4, Lo/akg;->ˋ:Ljava/lang/String;

    .line 50153
    .line 50154
    .line 50163
    iget-object v0, v5, Lo/ago;->ˏ:Lo/agc;

    .line 50164
    iget-object v6, v0, Lo/agc;->ˋ:Ljava/lang/String;

    .line 50154
    .line 50165
    sget-object v0, Lo/TE;->ॱ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_0

    .line 50168
    :cond_0
    iget-object v0, v5, Lo/ago;->ˏ:Lo/agc;

    .line 50169
    iget-wide v0, v0, Lo/agc;->ᐝ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 50155
    .line 50157
    :goto_0
    new-instance v0, Lo/Tp;

    invoke-direct {v0, v6, v4, v7, v8}, Lo/Tp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, v0

    .line 50159
    iget-object v0, p1, Lo/Tb;->ˎ:Lo/Ti;

    invoke-virtual {v0, v4}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 693
    :cond_1
    return-void
.end method

.method final ˎ()Z
    .locals 3

    .line 334
    .line 26471
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 26472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 26474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 27247
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 27248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 27250
    :cond_1
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 334
    :goto_0
    const-string v1, "LOADING"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 558
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-object/from16 v11, p1

    .line 50093
    invoke-virtual {v11}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 50094
    iget-object v11, v10, Lo/Ti;->ʽ:Lo/Tb;

    .line 50100
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50101
    iget-object v11, v0, Lo/Tx;->ʻ:Ljava/lang/String;

    .line 50094
    .line 50095
    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lo/Ti;->ʽ:Lo/Tb;

    .line 50096
    invoke-virtual {v0}, Lo/Tb;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lo/Ti;->ʽ:Lo/Tb;

    .line 50097
    invoke-virtual {v0}, Lo/Tb;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v11, v10, Lo/Ti;->ʽ:Lo/Tb;

    .line 50098
    .line 50102
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50103
    iget-object v0, v0, Lo/Tx;->ˋॱ:Lo/Tw;

    .line 50098
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v10, Lo/Ti;->ˋ:Z

    .line 50099
    iget-boolean v0, v10, Lo/Ti;->ˋ:Z

    .line 560
    if-nez v0, :cond_4

    .line 562
    return-void

    .line 564
    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50105
    .line 50110
    iget-object v0, v10, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 50111
    const-string v11, "Must be called from the main thread."

    .line 50113
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50114
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50112
    :cond_6
    iget-object v0, v10, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 50110
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v10

    .line 50105
    .line 50106
    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50107
    move-object v0, v10

    goto :goto_4

    .line 50109
    :cond_7
    const/4 v0, 0x0

    .line 50104
    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 564
    :goto_5
    if-nez v0, :cond_9

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    move-wide/from16 v16, p2

    move-object/from16 p3, p5

    move/from16 p2, p4

    .line 50116
    .line 50118
    new-instance v1, Lo/Ti$if;

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo/Ti$if;-><init>(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V

    .line 50116
    iput-object v1, v0, Lo/Ti;->ˏ:Lo/Ti$if;

    .line 566
    return-void

    .line 569
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 50119
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ti;->ˏ:Lo/Ti$if;

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v10

    .line 573
    .line 50121
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, v11, Lo/Tb;->ʻ:Lo/Tx;

    .line 50122
    iget-object v0, v0, Lo/Tx;->ʻ:Ljava/lang/String;

    .line 579
    :goto_6
    if-eqz v0, :cond_b

    .line 580
    .line 50123
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "stop"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 582
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadEntity, eab id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 50125
    sget-object v10, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 584
    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Tb;->ˊॱ:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    .line 586
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v12

    .line 587
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v13

    .line 588
    move-object v0, v11

    .line 50126
    move-object v11, v10

    iget-object v1, v10, Lo/ago;->ˋ:Lo/akg;

    if-nez v1, :cond_c

    .line 50127
    const/4 v1, 0x0

    goto :goto_7

    .line 50129
    :cond_c
    iget-object v1, v11, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    .line 588
    :goto_7
    invoke-static {v0, v1}, Lo/adv;->ॱ(Landroid/view/accessibility/CaptioningManager;Lo/aki;)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_d

    const-string v11, "en"

    goto :goto_8

    :cond_d
    const-string v11, "off"

    .line 593
    :goto_8
    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    move-object/from16 p1, p5

    move/from16 p2, p4

    move-object/from16 p3, v13

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 v11, p0

    new-instance v0, Lo/Tc;

    move-object v1, v11

    move-object/from16 v2, p5

    move-wide v3, v14

    move v5, v12

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lo/Tc;-><init>(Lo/Tb;Lcom/hulu/models/entities/PlayableEntity;JFLjava/lang/String;Landroid/view/accessibility/CaptioningManager$CaptionStyle;ZLjava/lang/String;)V

    move-object/from16 p1, v0

    .line 609
    const-string v12, "chromecast_preemptive"

    .line 50130
    move-object v11, v10

    new-instance v0, Lo/agt;

    invoke-direct {v0, v11, v12}, Lo/agt;-><init>(Lo/ago;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aqF;->ˎ(Lo/ari;)Lo/aqF;

    move-result-object p2

    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object p3

    .line 50131
    const-string v0, "scheduler is null"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50133
    new-instance v10, Lo/asc;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v1}, Lo/asc;-><init>(Lo/aqJ;Lo/aqU;)V

    .line 610
    invoke-static {}, Lo/aqX;->ˋ()Lo/aqU;

    move-result-object v11

    .line 50139
    const-string v0, "scheduler is null"

    invoke-static {v11, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50140
    new-instance v0, Lo/arU;

    invoke-direct {v0, v10, v11}, Lo/arU;-><init>(Lo/aqJ;Lo/aqU;)V

    .line 610
    new-instance v12, Lo/Th;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lo/Th;-><init>(Lo/ari;)V

    .line 611
    move-object/from16 v11, p1

    move-object v10, v0

    .line 50146
    const-string v0, "onError is null"

    invoke-static {v12, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50147
    const-string v0, "onComplete is null"

    invoke-static {v11, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50149
    new-instance v0, Lo/arN;

    invoke-direct {v0, v12, v11}, Lo/arN;-><init>(Lo/arg;Lo/ari;)V

    move-object v11, v0

    .line 50150
    invoke-virtual {v10, v11}, Lo/aqF;->ˏ(Lo/aqL;)V

    .line 615
    return-void
.end method

.method public final ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/Throwable;Z)V
    .locals 5

    .line 845
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ˎ:Lo/aaX$If;

    invoke-direct {v0, p2, v1}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 846
    invoke-virtual {v0, p3}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v0

    .line 847
    move-object p2, p1

    .line 50173
    move-object p1, v0

    iput-object p2, v0, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 50174
    move-object v0, p1

    .line 847
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 849
    .line 50175
    move-object p1, p0

    iget-object v2, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 50176
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p2, Lo/Tx;->ˏ:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 849
    :goto_0
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 50177
    move-object p1, v0

    iput-object p2, v0, Lo/aaV;->ʻ:Ljava/lang/Long;

    .line 845
    .line 50178
    invoke-static {p1}, Lo/amR;->ˏ(Lo/aaV;)V

    .line 851
    return-void
.end method

.method public final ˏ(Lo/Tv;)V
    .locals 2

    .line 796
    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 798
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    .line 50171
    iget-object v1, v0, Lo/Tx;->ʻ:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v1, :cond_1

    .line 804
    return-void

    .line 806
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    return-void

    .line 811
    .line 50172
    :cond_2
    iget-object v0, p1, Lo/Tv;->ˋ:Lo/Tv$iF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/Tv;->ˋ:Lo/Tv$iF;

    invoke-static {v0}, Lo/Tv$iF;->ˎ(Lo/Tv$iF;)Lcom/hulu/models/entities/Entity;

    move-result-object v0

    .line 812
    :goto_0
    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-nez v0, :cond_4

    .line 813
    return-void

    .line 815
    :cond_4
    iget-object v0, p0, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tb$ˋ;

    .line 816
    invoke-interface {v0}, Lo/Tb$ˋ;->ˏ()V

    .line 817
    goto :goto_1

    .line 818
    :cond_5
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    .line 323
    iget-object v1, p0, Lo/Tb;->ˎ:Lo/Ti;

    .line 21178
    .line 22166
    iget-object v0, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 23088
    const-string v2, "Must be called from the main thread."

    .line 24045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23089
    :cond_1
    iget-object v0, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 22166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v2

    .line 21178
    .line 21179
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21180
    move-object v1, v2

    goto :goto_1

    .line 21182
    :cond_2
    const/4 v1, 0x0

    .line 20201
    .line 20202
    :goto_1
    if-nez v1, :cond_3

    .line 20204
    const/4 v1, 0x0

    goto :goto_2

    .line 25030
    :cond_3
    const-string v2, "Must be called from the main thread."

    .line 25045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25031
    :cond_4
    iget-object v1, v1, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 19211
    .line 19212
    :goto_2
    if-nez v1, :cond_5

    .line 19214
    const/4 v0, 0x0

    return-object v0

    .line 19216
    .line 26039
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 323
    return-object v0
.end method

.method final ॱˊ()I
    .locals 6

    .line 458
    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, Lo/Tb;->ʻ:Lo/Tx;

    .line 39215
    iget-object v0, v5, Lo/Tx;->ˎ:Lo/Tx$If;

    if-nez v0, :cond_1

    .line 39216
    const/4 v0, 0x0

    return v0

    .line 39218
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lo/Tx;->ˎ:Lo/Tx$If;

    .line 40060
    iget-wide v1, v5, Lo/Tx$If;->ˏ:J

    iget-wide v3, v5, Lo/Tx$If;->ˋ:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 39218
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 458
    return v0
.end method

.method final ॱॱ()Z
    .locals 4

    .line 450
    .line 31479
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 32286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 32287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 32290
    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    if-eqz v0, :cond_4

    .line 32479
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 33286
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_1

    .line 33287
    iget-object v0, v2, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object v2, v0

    check-cast v2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_1

    .line 33290
    :cond_1
    const/4 v2, 0x0

    .line 450
    .line 34130
    :goto_1
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 34312
    move-object v2, v3

    .line 34319
    const-string v0, "live"

    .line 35197
    iget-object v1, v3, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 34319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 34312
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˋ:Lcom/hulu/models/entities/parts/Availability;

    invoke-virtual {v0}, Lcom/hulu/models/entities/parts/Availability;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 34130
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 450
    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Z
    .locals 3

    .line 363
    .line 29471
    move-object v2, p0

    iget-object v0, p0, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v0, :cond_0

    .line 29472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 30247
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 30250
    :cond_1
    iget-object v0, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 363
    :goto_0
    const-string v1, "PLAYING"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
