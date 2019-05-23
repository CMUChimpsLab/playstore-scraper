.class public final Lo/aje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajd;
.implements Lo/amv$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aje$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:J


# instance fields
.field private ʻ:Lo/ajc;

.field private ʼ:Lo/ago;

.field final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:J

.field public ˎ:Lo/aja;

.field public final ˏ:Lo/XD;

.field private ˏॱ:Z

.field public final ॱ:Lo/ajM;

.field public ॱॱ:Ljava/util/UUID;

.field public final ᐝ:Lo/ヶ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aje;->ˋ:J

    return-void
.end method

.method private constructor <init>(Lo/ajM;Lo/ago;Lo/aja;Landroid/content/Context;)V
    .locals 4

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lo/XD;

    invoke-direct {v0}, Lo/XD;-><init>()V

    iput-object v0, p0, Lo/aje;->ˏ:Lo/XD;

    .line 196
    new-instance v0, Lo/ヶ$If;

    invoke-direct {v0}, Lo/ヶ$If;-><init>()V

    iput-object v0, p0, Lo/aje;->ᐝ:Lo/ヶ$If;

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aje;->ʽ:Ljava/util/Set;

    .line 265
    iput-object p1, p0, Lo/aje;->ॱ:Lo/ajM;

    .line 266
    iput-object p2, p0, Lo/aje;->ʼ:Lo/ago;

    .line 267
    iput-object p3, p0, Lo/aje;->ˎ:Lo/aja;

    .line 268
    new-instance v0, Lo/ajc;

    invoke-direct {v0, p0}, Lo/ajc;-><init>(Lo/aje;)V

    iput-object v0, p0, Lo/aje;->ʻ:Lo/ajc;

    .line 269
    move-object p2, p4

    .line 3339
    move-object p1, p0

    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "app_version"

    const-string v2, "3.43.0.250650"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3341
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "region"

    const-string v2, "US"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3342
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "dogfood_flavor"

    const-string v2, "prod"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5041
    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 4054
    if-eqz v0, :cond_0

    const-string p3, "Tablet"

    goto :goto_0

    :cond_0
    const-string p3, "Phone"

    .line 3344
    .line 3345
    :goto_0
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_type"

    invoke-virtual {v0, v1, p3}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lo/Rq;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_model"

    invoke-static {}, Lo/Rq;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3350
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_product"

    .line 5665
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/ajg$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3350
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "manufacturer_device_id"

    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "deejay_device_id"

    const-string v2, "166"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3353
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "build_number"

    const-string v2, "250650"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "application_instance_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_family"

    .line 8132
    const-string v2, "google"

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6644
    if-eqz v2, :cond_1

    const-string v2, "Amazon Fire Tablet"

    goto :goto_1

    :cond_1
    const-string v2, "Android"

    .line 3355
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3356
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "distro"

    .line 10132
    const-string v2, "google"

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8651
    if-eqz v2, :cond_2

    const-string v2, "Amazon"

    goto :goto_2

    :cond_2
    const-string v2, "google"

    .line 3356
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_os"

    invoke-static {}, Lo/aje;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "screen_resolution"

    invoke-static {}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "common_properties_hit_version"

    const-string v2, "1.3.0"

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3360
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "push_notifications_enabled"

    invoke-static {p2}, Lo/ᒾ;->ˎ(Landroid/content/Context;)Lo/ᒾ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᒾ;->ॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ॱ(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    invoke-virtual {p0}, Lo/aje;->ˊ()V

    .line 271
    return-void
.end method

.method static synthetic ʻ()Lo/aje;
    .locals 9

    .line 44225
    const-string v7, "production"

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "production"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "staging"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "preproduction"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 44227
    :pswitch_0
    const-string v7, "prod"

    .line 44228
    goto :goto_2

    .line 44230
    :pswitch_1
    const-string v7, "stage"

    .line 44231
    goto :goto_2

    .line 44233
    :pswitch_2
    const-string v7, "pre-prod"

    .line 44234
    goto :goto_2

    .line 44236
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flavor dimension set for environment: production"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44239
    :goto_2
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    .line 44241
    new-instance v0, Lo/ajM;

    .line 44242
    invoke-static {}, Lo/Rq;->ˊ()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hulu 2.0"

    .line 45086
    new-instance v3, Lretrofit2/Retrofit$Builder;

    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v4, "https://vortex.hulu.com"

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    .line 45087
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v3

    .line 45088
    const-class v4, Lcom/hulu/metricsagent/VortexInterface;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hulu/metricsagent/VortexInterface;

    .line 44245
    new-instance v5, Lo/ヶ;

    invoke-direct {v5}, Lo/ヶ;-><init>()V

    .line 46017
    new-instance v6, Lo/XB;

    invoke-direct {v6}, Lo/XB;-><init>()V

    .line 44247
    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lo/ajM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/VortexInterface;Lo/ajP;Lo/ajL;)V

    move-object v7, v0

    .line 44249
    new-instance v0, Lo/aje;

    .line 46163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 47039
    sget-object v2, Lo/aja$ˊ;->ˋ:Lo/aja;

    .line 44249
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    invoke-direct {v0, v7, v1, v2, v3}, Lo/aje;-><init>(Lo/ajM;Lo/ago;Lo/aja;Landroid/content/Context;)V

    .line 73
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_1
        -0x12da0c64 -> :sswitch_2
        0x687cf0b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 2

    .line 43132
    const-string v0, "google"

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 658
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire OS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ajg$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43665
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ajg$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    return-object v0
.end method

.method public static ʽ()Ljava/lang/String;
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/ajg$if;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/aje;
    .locals 5

    .line 253
    sget-object v1, Lo/aje$ˋ;->ˏ:Lo/aje;

    .line 256
    sget-object v0, Lo/TE;->ˎ:Lo/TE;

    invoke-static {v0}, Lo/TL;->ˏ(Lo/TE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v3, "home_v2"

    .line 1303
    move-object v2, v1

    iget-object v0, v1, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0, v3}, Lo/ajM;->ˏ(Ljava/lang/String;)V

    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/aje;->ˏॱ:Z

    .line 257
    goto :goto_0

    .line 259
    :cond_0
    const-string v3, "home_v2"

    .line 1313
    move-object v2, v1

    iget-boolean v0, v1, Lo/aje;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 1314
    iget-object v2, v2, Lo/aje;->ॱ:Lo/ajM;

    .line 1364
    iget-object v0, v2, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v4, "feature_tags"

    .line 2056
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 1364
    invoke-virtual {v2, v0}, Lo/ajM;->ॱ(Ljava/io/Serializable;)Ljava/util/HashSet;

    move-result-object v4

    .line 1365
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1366
    iget-object v0, v2, Lo/ajM;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    const-string v3, "feature_tags"

    .line 3040
    check-cast v4, Ljava/io/Serializable;

    .line 3051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1
    :goto_0
    return-object v1
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 564
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    return-void

    .line 568
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 569
    move-object v2, v1

    .line 37631
    iget-object v1, p0, Lo/aje;->ʻ:Lo/ajc;

    .line 38176
    invoke-virtual {v1}, Lo/ajc;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/ajc;->ˋ(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 570
    goto :goto_0

    .line 571
    :cond_2
    return-void
.end method

.method static ˎ()Ljava/lang/String;
    .locals 1

    .line 17024
    sget-object v0, Lo/aav$ˊ;->ˏ:Lo/aav;

    .line 17038
    iget-object v0, v0, Lo/aav;->ˋ:Ljava/lang/String;

    .line 394
    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    .locals 1

    .line 549
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0, p1}, Lo/ajM;->ॱ(Ljava/lang/String;)V

    .line 551
    move-object p2, p1

    .line 36060
    iget-object v0, p3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0, p1, p2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    move-object v0, p3

    move-object p3, p2

    .line 37032
    move-object p2, p1

    .line 37051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 2

    .line 42132
    const-string v0, "google"

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 651
    if-eqz v0, :cond_0

    const-string v0, "Amazon"

    return-object v0

    :cond_0
    const-string v0, "google"

    return-object v0
.end method

.method private ˏ(Lcom/hulu/metricsagent/PropertySet;)V
    .locals 2

    .line 538
    const-string v0, "primary_ref_click"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 33166
    iget-object v1, v1, Lo/XD;->ˋॱ:Ljava/lang/String;

    .line 538
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 539
    const-string v0, "secondary_ref_click"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 33175
    iget-object v1, v1, Lo/XD;->ॱˊ:Ljava/lang/String;

    .line 539
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 541
    const-string v0, "primary_ref_page_type"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 34111
    iget-object v1, v1, Lo/XD;->ˏ:Ljava/lang/String;

    .line 541
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 542
    const-string v0, "secondary_ref_page_type"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 34121
    iget-object v1, v1, Lo/XD;->ʼ:Ljava/lang/String;

    .line 542
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 544
    const-string v0, "primary_ref_page_uri"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 34185
    iget-object v1, v1, Lo/XD;->ˎ:Ljava/lang/String;

    .line 544
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 545
    const-string v0, "secondary_ref_page_uri"

    iget-object v1, p0, Lo/aje;->ˏ:Lo/XD;

    .line 35180
    iget-object v1, v1, Lo/XD;->ॱ:Ljava/lang/String;

    .line 545
    invoke-direct {p0, v0, v1, p1}, Lo/aje;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 546
    return-void
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 2

    .line 41132
    const-string v0, "google"

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    const-string v0, "Amazon Fire Tablet"

    return-object v0

    :cond_0
    const-string v0, "Android"

    return-object v0
.end method

.method private ॱ(Lo/ajt;)V
    .locals 8

    .line 498
    invoke-interface {p1}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v3

    .line 500
    invoke-interface {p1}, Lo/ajt;->ˊ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "page_impression"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "user_interaction"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "entity_interaction"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "cover_story_impression"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "collection_impression"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "player_continuousplay_switch"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 502
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/ajy;

    .line 17122
    iget-object p1, v0, Lo/ajw;->ॱ:Lo/ajx;

    .line 502
    .line 503
    move-object v5, p1

    .line 17424
    move-object v4, p0

    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "curr_page_type"

    .line 18102
    iget-object v2, v5, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 17424
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17425
    iget-object v0, v4, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "curr_page_uri"

    .line 19098
    iget-object v2, v5, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 17425
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v6, p0, Lo/aje;->ˏ:Lo/XD;

    move-object v7, p1

    .line 20041
    iget-object v0, v6, Lo/XD;->ˏ:Ljava/lang/String;

    iput-object v0, v6, Lo/XD;->ʼ:Ljava/lang/String;

    .line 20042
    iget-object v0, v6, Lo/XD;->ˎ:Ljava/lang/String;

    iput-object v0, v6, Lo/XD;->ॱ:Ljava/lang/String;

    .line 20044
    iget-object v0, v6, Lo/XD;->ˊ:Ljava/lang/String;

    iput-object v0, v6, Lo/XD;->ˏ:Ljava/lang/String;

    .line 20045
    iget-object v0, v6, Lo/XD;->ˋ:Ljava/lang/String;

    iput-object v0, v6, Lo/XD;->ˎ:Ljava/lang/String;

    .line 20047
    .line 20102
    iget-object v0, v7, Lo/ajx;->ˋ:Ljava/lang/String;

    .line 20047
    iput-object v0, v6, Lo/XD;->ˊ:Ljava/lang/String;

    .line 20048
    .line 21098
    iget-object v0, v7, Lo/ajx;->ˊ:Ljava/lang/String;

    .line 20048
    iput-object v0, v6, Lo/XD;->ˋ:Ljava/lang/String;

    .line 506
    return-void

    .line 509
    :pswitch_1
    iget-object v6, p0, Lo/aje;->ˏ:Lo/XD;

    const-string p1, "target_display_name"

    .line 22056
    iget-object v0, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 509
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 23056
    iget-object v0, v6, Lo/XD;->ˋॱ:Ljava/lang/String;

    iput-object v0, v6, Lo/XD;->ॱˊ:Ljava/lang/String;

    .line 23057
    iput-object v7, v6, Lo/XD;->ˋॱ:Ljava/lang/String;

    .line 510
    return-void

    .line 512
    :pswitch_2
    move-object v5, v3

    .line 23574
    move-object v4, p0

    const-string p1, "collection_id"

    .line 24056
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 23574
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object p1, p0

    .line 24416
    if-eqz v6, :cond_1

    .line 24417
    iget-object v0, p1, Lo/aje;->ˏ:Lo/XD;

    move-object v7, v6

    .line 25065
    move-object v6, v0

    iget-object v1, v0, Lo/XD;->ॱॱ:Ljava/lang/String;

    iput-object v1, v0, Lo/XD;->ʻ:Ljava/lang/String;

    .line 25066
    iput-object v7, v6, Lo/XD;->ॱॱ:Ljava/lang/String;

    .line 24418
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "primary_ref_collection"

    iget-object v2, p1, Lo/aje;->ˏ:Lo/XD;

    .line 25130
    iget-object v2, v2, Lo/XD;->ॱॱ:Ljava/lang/String;

    .line 24418
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24419
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "secondary_ref_collection"

    iget-object v2, p1, Lo/aje;->ˏ:Lo/XD;

    .line 25139
    iget-object v2, v2, Lo/XD;->ʻ:Ljava/lang/String;

    .line 24419
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23575
    :cond_1
    const-string p1, "collection_source"

    .line 23576
    .line 26056
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 23576
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 23575
    move-object p1, v4

    .line 26436
    if-eqz v6, :cond_2

    .line 26437
    iget-object v0, p1, Lo/aje;->ˏ:Lo/XD;

    move-object v7, v6

    .line 27074
    move-object v6, v0

    iget-object v1, v0, Lo/XD;->ʽ:Ljava/lang/String;

    iput-object v1, v0, Lo/XD;->ᐝ:Ljava/lang/String;

    .line 27075
    iput-object v7, v6, Lo/XD;->ʽ:Ljava/lang/String;

    .line 26438
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "primary_ref_collection_source"

    iget-object v2, p1, Lo/aje;->ˏ:Lo/XD;

    .line 27148
    iget-object v2, v2, Lo/XD;->ʽ:Ljava/lang/String;

    .line 26438
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26440
    iget-object v0, p1, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "secondary_ref_collection_source"

    iget-object v2, p1, Lo/aje;->ˏ:Lo/XD;

    .line 27157
    iget-object v2, v2, Lo/XD;->ᐝ:Ljava/lang/String;

    .line 26440
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    move-object v5, v3

    move-object v4, p0

    .line 27580
    const-string p1, "position"

    .line 28056
    iget-object v0, v5, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/io/Serializable;

    .line 27580
    .line 27583
    if-eqz p1, :cond_3

    .line 27584
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 28446
    move-object v6, v4

    iget-object v0, v4, Lo/aje;->ˏ:Lo/XD;

    .line 29083
    iput p1, v0, Lo/XD;->ˊॱ:I

    .line 28447
    iget-object v0, v6, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "ref_collection_position"

    iget-object v2, v6, Lo/aje;->ˏ:Lo/XD;

    .line 29193
    iget v2, v2, Lo/XD;->ˊॱ:I

    .line 28447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˋ(Ljava/lang/String;Ljava/lang/Number;)V

    .line 514
    :cond_3
    return-void

    .line 516
    .line 30152
    :pswitch_3
    sget-object v0, Lo/ajp;->ˊ:Ljava/util/List;

    .line 516
    invoke-direct {p0, v0}, Lo/aje;->ˋ(Ljava/util/List;)V

    .line 517
    return-void

    .line 519
    :pswitch_4
    move-object v0, p1

    check-cast v0, Lo/aQ;

    .line 31088
    iget-object v0, v0, Lo/aQ;->ˎ:Ljava/util/List;

    .line 519
    invoke-direct {p0, v0}, Lo/aje;->ˋ(Ljava/util/List;)V

    .line 520
    return-void

    .line 522
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lo/PT;

    .line 32035
    iget-object v5, v0, Lo/PT;->ॱ:Ljava/lang/String;

    .line 522
    .line 32398
    iget-object p1, p0, Lo/aje;->ᐝ:Lo/ヶ$If;

    move-object v3, v5

    .line 33046
    iput-object v3, p1, Lo/ヶ$If;->ˎ:Ljava/lang/String;

    .line 33047
    const-string v0, "user_initiated"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33050
    .line 33068
    iget v0, p1, Lo/ヶ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ヶ$If;->ˋ:I

    .line 529
    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b18ac4a -> :sswitch_2
        -0x6a8b8e5 -> :sswitch_3
        0x10ebbf9e -> :sswitch_1
        0x2ce4a5b9 -> :sswitch_0
        0x3a16f152 -> :sswitch_5
        0x6ac48a4a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ॱॱ()Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation

    .line 385
    new-instance v4, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 386
    iget-object v0, p0, Lo/aje;->ʼ:Lo/ago;

    invoke-virtual {v0}, Lo/ago;->ˏ()Ljava/util/Map;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 388
    const-string v0, "x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_0

    .line 390
    :cond_0
    return-object v4
.end method

.method private ᐝ()V
    .locals 5

    .line 376
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    iget-object v1, p0, Lo/aje;->ʼ:Lo/ago;

    .line 10891
    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 11613
    iget-object v1, v1, Lo/agc;->ˋ:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Lo/ajM;->ˊ(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "screen_orientation"

    .line 13173
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13089
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 12365
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 12367
    :sswitch_0
    const-string v2, "landscape"

    goto :goto_1

    .line 12369
    :sswitch_1
    const-string v2, "portrait"

    goto :goto_1

    .line 12371
    :goto_0
    const-string v2, "unavailable"

    .line 377
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "network_mode"

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v2

    .line 14028
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 14029
    if-nez v4, :cond_0

    .line 14030
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "connectivityManager unexpectedly null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 14031
    const-string v2, ""

    goto :goto_2

    .line 14034
    :cond_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 14036
    if-nez v4, :cond_1

    .line 14037
    const-string v2, "OFFLINE"

    goto :goto_2

    .line 14040
    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 14041
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 14044
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 378
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "player_presentation_mode"

    .line 15024
    sget-object v2, Lo/aav$ˊ;->ˏ:Lo/aav;

    .line 15038
    iget-object v2, v2, Lo/aav;->ˋ:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "user_exp_qualifications"

    invoke-direct {p0}, Lo/aje;->ॱॱ()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˎ(Ljava/lang/String;Ljava/util/Set;)V

    .line 381
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "device_ad_id"

    .line 15050
    sget-object v4, Lo/amv$if;->ˊ:Lo/amv;

    .line 381
    .line 15071
    .line 16064
    iget-object v2, v4, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 16057
    if-nez v2, :cond_3

    .line 16163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 16057
    invoke-virtual {v2}, Lo/ago;->ॱ()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 15071
    :goto_3
    if-eqz v2, :cond_4

    .line 15072
    iget-object v2, v4, Lo/amv;->ˎ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 15074
    :cond_4
    const-string v2, ""

    .line 381
    :goto_4
    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ()V
    .locals 3

    .line 283
    invoke-static {}, Lo/ajU;->ˋॱ()Lo/akc;

    move-result-object v1

    .line 286
    :try_start_0
    invoke-virtual {v1}, Lo/akc;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    .line 287
    const-string v0, "endpoint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    const-string v0, "endpoint"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0, v1}, Lo/ajM;->ˏ(Lorg/json/JSONObject;)Lo/ajM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-void

    .line 292
    .line 295
    :catch_0
    return-void
.end method

.method public final ˊ(Lo/ᖬ$ᐝ;)V
    .locals 4

    .line 332
    invoke-virtual {p1}, Lo/ᖬ$ᐝ;->ˏ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/hulu/metricsagent/PropertySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 334
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public final ˊ(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    const-string v1, "limit_ad_tracking"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ajM;->ॱ(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V
    .locals 4

    .line 621
    invoke-direct {p0, p2}, Lo/aje;->ˏ(Lcom/hulu/metricsagent/PropertySet;)V

    .line 623
    invoke-direct {p0}, Lo/aje;->ᐝ()V

    .line 625
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object v3, p2

    .line 40065
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v3, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 625
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 627
    iget-object v0, p0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0, p1, p2}, Lo/ajM;->ˋ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 628
    return-void
.end method

.method public final ˏ(Lo/ajt;)V
    .locals 5

    .line 594
    iget-object v0, p0, Lo/aje;->ॱॱ:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 595
    invoke-interface {p1}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v0

    const-string v3, "page_instance_id"

    iget-object v1, p0, Lo/aje;->ॱॱ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39032
    .line 39051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_0
    invoke-interface {p1}, Lo/ajt;->ॱ()Lcom/hulu/metricsagent/PropertySet;

    move-result-object v2

    .line 600
    const-string v3, "hit_version"

    invoke-interface {p1}, Lo/ajt;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 40032
    .line 40051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-interface {p1}, Lo/ajt;->ˋ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lcom/hulu/metricsagent/PropertySet;[Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, p1}, Lo/aje;->ॱ(Lo/ajt;)V

    .line 609
    invoke-interface {p1}, Lo/ajt;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lo/aje;->ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 610
    return-void
.end method
