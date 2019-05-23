.class public final Lo/ﮣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮣ$aux;,
        Lo/ﮣ$if;,
        Lo/ﮣ$ˋ;,
        Lo/ﮣ$iF;,
        Lo/ﮣ$If;,
        Lo/ﮣ$ˊ;,
        Lo/ﮣ$ˎ;,
        Lo/ﮣ$IF;
    }
.end annotation


# instance fields
.field private ʹ:Lo/ה;

.field ʻ:Lo/і;

.field private ʻˊ:Lo/ה;

.field private ʻˋ:Lo/ה;

.field ʻॱ:Lo/ﺰ;

.field private ʻᐝ:Lo/ה;

.field public ʼ:Lo/ﹲ$If;

.field private ʼˊ:Lo/ה;

.field private ʼˋ:Lo/ה;

.field ʼॱ:Ljava/lang/Object;

.field private ʼᐝ:Lo/ה;

.field ʽ:Lo/ᵒ;

.field private ʽˊ:Lo/ה;

.field private ʽˋ:Lo/ה;

.field ʽॱ:J

.field private ʽᐝ:Lo/ה;

.field ʾ:Z

.field private ʾॱ:Lo/ה;

.field ʿ:Z

.field private ʿॱ:Lo/ה;

.field ˈ:Z

.field private ˈॱ:Lo/ה;

.field ˉ:Ljava/lang/String;

.field private ˉॱ:Lo/ה;

.field ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/\ufba3$aux;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˊʻ:Lo/ה;

.field private ˊʼ:Lo/ה;

.field private ˊʽ:Lo/ה;

.field ˊˊ:Ljava/lang/String;

.field ˊˋ:Ljava/lang/String;

.field ˊॱ:Lo/ܥ;

.field ˊᐝ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field private ˋʼ:Lo/ה;

.field ˋˊ:Ljava/lang/String;

.field ˋˋ:Ljava/lang/String;

.field ˋॱ:Lo/ں;

.field ˋᐝ:Lo/VR;

.field public ˌ:Ljava/lang/String;

.field ˍ:Ljava/lang/String;

.field final ˎ:Ljava/lang/Object;

.field ˎˎ:Lo/ה;

.field ˎˏ:Lo/ה;

.field ˏ:Lo/ᵤ;

.field private ˏˎ:Lo/ﺗ;

.field private ˏˏ:Lo/VR;

.field ˏॱ:Ljava/lang/Boolean;

.field ˑ:Lo/ה;

.field ͺ:Lo/ﭩ;

.field private ͺॱ:Lo/VR;

.field private ـ:Lo/VR;

.field ॱ:Lo/ﮣ$IF;

.field private ॱʻ:Lo/VR;

.field private ॱʼ:Lo/VR;

.field private ॱʽ:Lo/VR;

.field ॱˊ:Lo/ร;

.field ॱˋ:Lo/ﺰ;

.field ॱˎ:Lo/ｯ;

.field private ॱͺ:Lo/VR;

.field ॱॱ:Lo/ﹼ$ˊ;

.field ॱᐝ:Lo/ﺰ;

.field ᐝ:Lo/ᕐ;

.field private ᐝˊ:Lo/VR;

.field private ᐝˋ:Lo/VR;

.field ᐝॱ:Lo/ﺰ;

.field private ᐝᐝ:Lo/VR;

.field private ᐧ:Lo/VR;

.field private ᐨ:Lo/VR;

.field private ᶥ:Lo/VR;

.field private ㆍ:Lo/VR;

.field private ꓸ:Lo/VR;

.field private ꜞ:Lo/ה;

.field private ꜟ:Lo/VR;

.field private ꞌ:Lo/ה;

.field private ﹳ:Lo/ה;

.field private ﾞ:Lo/ה;

.field private ﾟ:Lo/ה;


# direct methods
.method public constructor <init>(Lo/ﮣ$IF;Lo/ᵤ;)V
    .locals 5

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ﮣ;->ˏॱ:Ljava/lang/Boolean;

    .line 655
    const-string v0, "key_media_object"

    iput-object v0, p0, Lo/ﮣ;->ˊˋ:Ljava/lang/String;

    .line 656
    const-string v0, "key_adbreak_object"

    iput-object v0, p0, Lo/ﮣ;->ˋˊ:Ljava/lang/String;

    .line 657
    const-string v0, "key_ad_object"

    iput-object v0, p0, Lo/ﮣ;->ˊˊ:Ljava/lang/String;

    .line 658
    const-string v0, "key_chapter_object"

    iput-object v0, p0, Lo/ﮣ;->ˉ:Ljava/lang/String;

    .line 659
    const-string v0, "key_timed_metadata_object"

    iput-object v0, p0, Lo/ﮣ;->ˊᐝ:Ljava/lang/String;

    .line 660
    const-string v0, "key_custom_metadata"

    iput-object v0, p0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 661
    const-string v0, "key_error_id"

    iput-object v0, p0, Lo/ﮣ;->ˌ:Ljava/lang/String;

    .line 662
    const-string v0, "timedMetadata"

    iput-object v0, p0, Lo/ﮣ;->ˍ:Ljava/lang/String;

    .line 725
    iput-object p0, p0, Lo/ﮣ;->ˏˏ:Lo/VR;

    .line 732
    new-instance v0, Lo/ﮣ$13;

    invoke-direct {v0, p0}, Lo/ﮣ$13;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˋᐝ:Lo/VR;

    .line 740
    new-instance v0, Lo/ﮣ$25;

    invoke-direct {v0, p0}, Lo/ﮣ$25;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ͺॱ:Lo/VR;

    .line 747
    new-instance v0, Lo/ﮣ$35;

    invoke-direct {v0, p0}, Lo/ﮣ$35;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ॱʼ:Lo/VR;

    .line 754
    new-instance v0, Lo/ﮣ$36;

    invoke-direct {v0, p0}, Lo/ﮣ$36;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ॱʽ:Lo/VR;

    .line 761
    new-instance v0, Lo/ﮣ$37;

    invoke-direct {v0, p0}, Lo/ﮣ$37;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ॱͺ:Lo/VR;

    .line 768
    new-instance v0, Lo/ﮣ$42;

    invoke-direct {v0, p0}, Lo/ﮣ$42;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ॱʻ:Lo/VR;

    .line 775
    new-instance v0, Lo/ﮣ$43;

    invoke-direct {v0, p0}, Lo/ﮣ$43;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ـ:Lo/VR;

    .line 782
    new-instance v0, Lo/ﮣ$41;

    invoke-direct {v0, p0}, Lo/ﮣ$41;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᐝᐝ:Lo/VR;

    .line 789
    new-instance v0, Lo/ﮣ$1;

    invoke-direct {v0, p0}, Lo/ﮣ$1;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᐧ:Lo/VR;

    .line 824
    new-instance v0, Lo/ﮣ$5;

    invoke-direct {v0, p0}, Lo/ﮣ$5;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᐝˋ:Lo/VR;

    .line 833
    new-instance v0, Lo/ﮣ$2;

    invoke-direct {v0, p0}, Lo/ﮣ$2;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᐨ:Lo/VR;

    .line 843
    new-instance v0, Lo/ﮣ$3;

    invoke-direct {v0, p0}, Lo/ﮣ$3;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᐝˊ:Lo/VR;

    .line 870
    new-instance v0, Lo/ﮣ$4;

    invoke-direct {v0, p0}, Lo/ﮣ$4;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ᶥ:Lo/VR;

    .line 880
    new-instance v0, Lo/ﮣ$6;

    invoke-direct {v0, p0}, Lo/ﮣ$6;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ꜟ:Lo/VR;

    .line 889
    new-instance v0, Lo/ﮣ$7;

    invoke-direct {v0, p0}, Lo/ﮣ$7;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ꓸ:Lo/VR;

    .line 899
    new-instance v0, Lo/ﮣ$9;

    invoke-direct {v0, p0}, Lo/ﮣ$9;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ㆍ:Lo/VR;

    .line 914
    new-instance v0, Lo/ﮣ$10;

    invoke-direct {v0, p0}, Lo/ﮣ$10;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ꜞ:Lo/ה;

    .line 929
    new-instance v0, Lo/ﮣ$8;

    invoke-direct {v0, p0}, Lo/ﮣ$8;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˎˎ:Lo/ה;

    .line 947
    new-instance v0, Lo/ﮣ$14;

    invoke-direct {v0, p0}, Lo/ﮣ$14;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ꞌ:Lo/ה;

    .line 1006
    new-instance v0, Lo/ﮣ$12;

    invoke-direct {v0, p0}, Lo/ﮣ$12;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ﹳ:Lo/ה;

    .line 1030
    new-instance v0, Lo/ﮣ$15;

    invoke-direct {v0, p0}, Lo/ﮣ$15;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ﾟ:Lo/ה;

    .line 1064
    new-instance v0, Lo/ﮣ$11;

    invoke-direct {v0, p0}, Lo/ﮣ$11;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ﾞ:Lo/ה;

    .line 1120
    new-instance v0, Lo/ﮣ$16;

    invoke-direct {v0, p0}, Lo/ﮣ$16;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʹ:Lo/ה;

    .line 1154
    new-instance v0, Lo/ﮣ$20;

    invoke-direct {v0, p0}, Lo/ﮣ$20;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʼˊ:Lo/ה;

    .line 1167
    new-instance v0, Lo/ﮣ$18;

    invoke-direct {v0, p0}, Lo/ﮣ$18;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˎˏ:Lo/ה;

    .line 1176
    new-instance v0, Lo/ﮣ$19;

    invoke-direct {v0, p0}, Lo/ﮣ$19;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʻˊ:Lo/ה;

    .line 1185
    new-instance v0, Lo/ﮣ$17;

    invoke-direct {v0, p0}, Lo/ﮣ$17;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʻˋ:Lo/ה;

    .line 1196
    new-instance v0, Lo/ﮣ$21;

    invoke-direct {v0, p0}, Lo/ﮣ$21;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʻᐝ:Lo/ה;

    .line 1205
    new-instance v0, Lo/ﮣ$24;

    invoke-direct {v0, p0}, Lo/ﮣ$24;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʼˋ:Lo/ה;

    .line 1216
    new-instance v0, Lo/ﮣ$22;

    invoke-direct {v0, p0}, Lo/ﮣ$22;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˑ:Lo/ה;

    .line 1226
    new-instance v0, Lo/ﮣ$23;

    invoke-direct {v0, p0}, Lo/ﮣ$23;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʽˊ:Lo/ה;

    .line 1236
    new-instance v0, Lo/ﮣ$26;

    invoke-direct {v0, p0}, Lo/ﮣ$26;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʽˋ:Lo/ה;

    .line 1252
    new-instance v0, Lo/ﮣ$28;

    invoke-direct {v0, p0}, Lo/ﮣ$28;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʽᐝ:Lo/ה;

    .line 1263
    new-instance v0, Lo/ﮣ$29;

    invoke-direct {v0, p0}, Lo/ﮣ$29;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʼᐝ:Lo/ה;

    .line 1302
    new-instance v0, Lo/ﮣ$27;

    invoke-direct {v0, p0}, Lo/ﮣ$27;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʾॱ:Lo/ה;

    .line 1316
    new-instance v0, Lo/ﮣ$30;

    invoke-direct {v0, p0}, Lo/ﮣ$30;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˈॱ:Lo/ה;

    .line 1330
    new-instance v0, Lo/ﮣ$34;

    invoke-direct {v0, p0}, Lo/ﮣ$34;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˊʼ:Lo/ה;

    .line 1350
    new-instance v0, Lo/ﮣ$33;

    invoke-direct {v0, p0}, Lo/ﮣ$33;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ʿॱ:Lo/ה;

    .line 1363
    new-instance v0, Lo/ﮣ$31;

    invoke-direct {v0, p0}, Lo/ﮣ$31;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˊʻ:Lo/ה;

    .line 1376
    new-instance v0, Lo/ﮣ$32;

    invoke-direct {v0, p0}, Lo/ﮣ$32;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˉॱ:Lo/ה;

    .line 1389
    new-instance v0, Lo/ﮣ$40;

    invoke-direct {v0, p0}, Lo/ﮣ$40;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˋʼ:Lo/ה;

    .line 1397
    new-instance v0, Lo/ﮣ$39;

    invoke-direct {v0, p0}, Lo/ﮣ$39;-><init>(Lo/ﮣ;)V

    iput-object v0, p0, Lo/ﮣ;->ˊʽ:Lo/ה;

    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/Error;

    const-string v1, "MediaHeartbeatDelegate cannot be NULL"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iput-object p1, p0, Lo/ﮣ;->ॱ:Lo/ﮣ$IF;

    .line 317
    iput-object p2, p0, Lo/ﮣ;->ˏ:Lo/ᵤ;

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﮣ;->ˎ:Ljava/lang/Object;

    .line 319
    new-instance v0, Lo/ﹲ$If;

    invoke-direct {v0}, Lo/ﹲ$If;-><init>()V

    iput-object v0, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 321
    iget-object v0, p2, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/ﮣ;->ˏॱ:Ljava/lang/Boolean;

    .line 323
    iget-object v0, p0, Lo/ﮣ;->ˏॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 2040
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    .line 324
    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    .line 2045
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    .line 330
    :goto_0
    new-instance v0, Lo/ﺗ;

    iget-object v1, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    invoke-direct {v0, v1}, Lo/ﺗ;-><init>(Lo/ﹲ$If;)V

    iput-object v0, p0, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    .line 331
    new-instance v0, Lo/ｯ;

    iget-object v1, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    invoke-direct {v0, v1}, Lo/ｯ;-><init>(Lo/ﹲ$If;)V

    iput-object v0, p0, Lo/ﮣ;->ॱˎ:Lo/ｯ;

    .line 333
    invoke-virtual {p0}, Lo/ﮣ;->ˏ()V

    .line 334
    .line 2415
    move-object p1, p0

    iget-object p2, p0, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    iget-object v3, p1, Lo/ﮣ;->ꞌ:Lo/ה;

    iget-object v4, p1, Lo/ﮣ;->ﹳ:Lo/ה;

    .line 3047
    iput-object v3, p2, Lo/ﺗ;->ˏ:Lo/ה;

    .line 3048
    iput-object v4, p2, Lo/ﺗ;->ॱ:Lo/ה;

    .line 2418
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2419
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is already in tracking session, call trackSessionEnd to end current tracking session."

    .line 4037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2419
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2420
    iget-object v3, p1, Lo/ﮣ;->ᐧ:Lo/VR;

    const-string v4, "VideoInfo passed into trackSessionStart is invalid."

    .line 5037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2420
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2423
    iget-object v0, p1, Lo/ﮣ;->ﾟ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    iget-object v0, p1, Lo/ﮣ;->ꜞ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    iget-object v0, p1, Lo/ﮣ;->ﾞ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2427
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackSessionStart"

    .line 5042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2431
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 6037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2431
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2434
    iget-object v0, p1, Lo/ﮣ;->ʼˊ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    iget-object v0, p1, Lo/ﮣ;->ʽᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    iget-object v0, p1, Lo/ﮣ;->ˊʻ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2438
    iget-object v0, p1, Lo/ﮣ;->ʹ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2439
    iget-object v0, p1, Lo/ﮣ;->ˎˏ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackSessionEnd"

    .line 6042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2444
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2445
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 7037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2445
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2446
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 8037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2446
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2450
    iget-object v0, p1, Lo/ﮣ;->ʽᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    iget-object v0, p1, Lo/ﮣ;->ˊʻ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2452
    iget-object v0, p1, Lo/ﮣ;->ʹ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2454
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackComplete"

    .line 8042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2457
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2458
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 9037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2458
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 10037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2459
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    iget-object v0, p1, Lo/ﮣ;->ˉॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2464
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackError"

    .line 10042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2468
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 11037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2468
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2469
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 12037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2469
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2472
    iget-object v0, p1, Lo/ﮣ;->ʼˋ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2473
    iget-object v0, p1, Lo/ﮣ;->ʻˋ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2474
    iget-object v0, p1, Lo/ﮣ;->ˑ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2476
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackPlay"

    .line 12042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2479
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 13037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2480
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 14037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2481
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2482
    iget-object v3, p1, Lo/ﮣ;->ـ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking buffer events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.BufferStart)."

    .line 15037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2482
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2483
    iget-object v3, p1, Lo/ﮣ;->ᐝᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking seek events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.SeekStart)."

    .line 16037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2483
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2486
    iget-object v0, p1, Lo/ﮣ;->ʽˊ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2488
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackPause"

    .line 16042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2491
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 17037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2492
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2493
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 18037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2493
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2494
    iget-object v3, p1, Lo/ﮣ;->ـ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking buffer events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.BufferStart)."

    .line 19037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2494
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2495
    iget-object v3, p1, Lo/ﮣ;->ᐝᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking seek events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.SeekStart)."

    .line 20037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2495
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2498
    iget-object v0, p1, Lo/ﮣ;->ʻˊ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(BufferStart)"

    .line 20042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2503
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 21037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2504
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2505
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 22037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2505
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2506
    iget-object v3, p1, Lo/ﮣ;->ـ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking buffer events, call trackEvent(MediaHeartbeat.Event.BufferStart) before BufferComplete."

    .line 23037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2506
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2508
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2509
    iget-object v0, p1, Lo/ﮣ;->ʻˋ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2511
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(BufferComplete)"

    .line 23042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2515
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 24037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2515
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2516
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 25037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2516
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    iget-object v3, p1, Lo/ﮣ;->ᐝᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking seek events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.SeekStart)."

    .line 26037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2517
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2518
    iget-object v3, p1, Lo/ﮣ;->ـ:Lo/VR;

    const-string v4, "MediaHeartbeat is already tracking buffer events. We got a duplicate call to trackEvent(MediaHeartbeat.Event.BufferStart)."

    .line 27037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2518
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    iget-object v0, p1, Lo/ﮣ;->ʻᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(SeekStart)"

    .line 27042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2526
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2527
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 28037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2527
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2528
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 29037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2528
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2529
    iget-object v3, p1, Lo/ﮣ;->ᐝᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking seek events, call trackEvent(MediaHeartbeat.Event.SeekStart) before SeekComplete."

    .line 30037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2529
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2531
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2532
    iget-object v0, p1, Lo/ﮣ;->ʼˋ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2534
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(SeekComplete)"

    .line 30042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2537
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 31037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2538
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2539
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 32037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2539
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2540
    iget-object v3, p1, Lo/ﮣ;->ᐝˋ:Lo/VR;

    const-string v4, "AdBreakInfo passed into trackEvent(MediaHeartbeat.Event.AdBreakStart) is invalid."

    .line 33037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2540
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2541
    iget-object v3, p1, Lo/ﮣ;->ᐨ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently tracking the AdBreak passed into trackEvent(MediaHeartbeat.Event.AdBreakStart)."

    .line 34037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2541
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2544
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2545
    iget-object v0, p1, Lo/ﮣ;->ʽᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2546
    iget-object v0, p1, Lo/ﮣ;->ʽˋ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2549
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(AdBreakStart)"

    .line 34042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2552
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2553
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 35037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2553
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2554
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 36037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2554
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    iget-object v3, p1, Lo/ﮣ;->ॱʼ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any AdBreak, call trackEvent(MediaHeartbeat.Event.AdBreakStart) to begin tracking AdBreak"

    .line 37037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2555
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2559
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    iget-object v0, p1, Lo/ﮣ;->ʽᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2562
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(AdBreakComplete)"

    .line 37042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2566
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 38037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2566
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2567
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 39037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2567
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    iget-object v3, p1, Lo/ﮣ;->ॱʼ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any AdBreak, call trackEvent(MediaHeartbeat.Event.AdBreakStart) to begin tracking AdBreak"

    .line 40037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2568
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2569
    iget-object v3, p1, Lo/ﮣ;->ᐝˊ:Lo/VR;

    const-string v4, "AdInfo passed into trackEvent(MediaHeartbeat.Event.AdStart) is invalid."

    .line 41037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2569
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    iget-object v3, p1, Lo/ﮣ;->ᶥ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently tracking the AdBreak passed into trackEvent(MediaHeartbeat.Event.AdStart)."

    .line 42037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2570
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2572
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2574
    iget-object v0, p1, Lo/ﮣ;->ꜞ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    iget-object v0, p1, Lo/ﮣ;->ʼᐝ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2577
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(AdStart)"

    .line 42042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 43037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2581
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2582
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 44037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2582
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    iget-object v3, p1, Lo/ﮣ;->ॱʼ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any AdBreak, call trackEvent(MediaHeartbeat.Event.AdBreakStart) to begin tracking AdBreak"

    .line 45037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2583
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    iget-object v3, p1, Lo/ﮣ;->ͺॱ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any Ad, call trackEvent(MediaHeartbeat.Event.AdStart) to begin tracking Ad"

    .line 46037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2584
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2587
    iget-object v0, p1, Lo/ﮣ;->ʾॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2589
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(AdComplete)"

    .line 46042
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2593
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 47037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2593
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2594
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 48037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2594
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    iget-object v3, p1, Lo/ﮣ;->ॱʼ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any AdBreak, call trackEvent(MediaHeartbeat.Event.AdBreakStart) to begin tracking AdBreak"

    .line 49037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2595
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    iget-object v3, p1, Lo/ﮣ;->ͺॱ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any Ad, call trackEvent(MediaHeartbeat.Event.AdStart) to begin tracking Ad"

    .line 50037
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2596
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2598
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2599
    iget-object v0, p1, Lo/ﮣ;->ˈॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2601
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(AdSkip)"

    .line 50038
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2604
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2605
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 50040
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2605
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2606
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 50041
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2606
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2607
    iget-object v3, p1, Lo/ﮣ;->ꜟ:Lo/VR;

    const-string v4, "ChapterInfo passed into trackEvent(MediaHeartbeat.Event.ChapterStart) is invalid."

    .line 50042
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2607
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2608
    iget-object v3, p1, Lo/ﮣ;->ꓸ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently tracking the Chapter passed into trackEvent(MediaHeartbeat.Event.ChapterStart)."

    .line 50043
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2608
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2610
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2611
    iget-object v0, p1, Lo/ﮣ;->ˊʻ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2612
    iget-object v0, p1, Lo/ﮣ;->ꜞ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    iget-object v0, p1, Lo/ﮣ;->ˊʼ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2615
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(ChapterStart)"

    .line 50044
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2618
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2619
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 50046
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2619
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2620
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 50047
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2620
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2621
    iget-object v3, p1, Lo/ﮣ;->ॱʽ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any Chapter, call trackEvent(MediaHeartbeat.Event.ChapterStart) to begin tracking Chapter"

    .line 50048
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2621
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2624
    iget-object v0, p1, Lo/ﮣ;->ʿॱ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(ChapterComplete)"

    .line 50049
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2629
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2630
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 50051
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2630
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2631
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 50052
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2631
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2632
    iget-object v3, p1, Lo/ﮣ;->ॱʽ:Lo/VR;

    const-string v4, "MediaHeartbeat is currently not tracking any Chapter, call trackEvent(MediaHeartbeat.Event.ChapterStart) to begin tracking Chapter"

    .line 50053
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2632
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2635
    iget-object v0, p1, Lo/ﮣ;->ˊʻ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(ChapterSkip)"

    .line 50054
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2640
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2641
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 50056
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2641
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 50057
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2642
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2644
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2645
    iget-object v0, p1, Lo/ﮣ;->ˋʼ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2647
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(BitrateChange)"

    .line 50058
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2650
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2651
    iget-object v3, p1, Lo/ﮣ;->ˏˏ:Lo/VR;

    const-string v4, "MediaHeartbeat is not in tracking session, call trackSessionStart to begin tracking session."

    .line 50060
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2651
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2652
    iget-object v3, p1, Lo/ﮣ;->ˋᐝ:Lo/VR;

    const-string v4, "MediaHeartbeat has completed tracking session, call trackSessionStart to begin a new tracking session."

    .line 50061
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2652
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2653
    iget-object v3, p1, Lo/ﮣ;->ㆍ:Lo/VR;

    const-string v4, "TimedMetadata passed into trackEvent(MediaHeartbeat.Event.TimedMetadataUpdate) is invalid."

    .line 50062
    new-instance v0, Lo/ᵘ;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v4}, Lo/ᵘ;-><init>(Lo/VR;ZLjava/lang/String;)V

    .line 2653
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2656
    iget-object v0, p1, Lo/ﮣ;->ˊʽ:Lo/ה;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2658
    iget-object v0, p1, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    const-string v4, "API:trackEvent(TimedMetadataUpdate)"

    .line 50063
    iget-object v0, v0, Lo/ﺗ;->ˊ:Ljava/util/List;

    new-instance v1, Lo/Ⅰ;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v4, p2, v3}, Lo/Ⅰ;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method static synthetic ˋ(Ljava/util/HashMap;)V
    .locals 4

    .line 39
    move-object v1, p0

    .line 50196
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50198
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50199
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50201
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50203
    :cond_1
    goto :goto_0

    .line 50205
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50206
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50207
    goto :goto_1

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final ˊ(ILo/ﺰ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\ufeb0;)V"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v3, p0, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 50074
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50075
    invoke-static {v3}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 50078
    :cond_0
    new-instance v2, Lo/＿;

    invoke-direct {v2}, Lo/＿;-><init>()V

    .line 432
    .line 438
    sget-object v0, Lo/ﮣ$38;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 441
    :pswitch_0
    iget-object v3, p0, Lo/ﮣ;->ˋˊ:Ljava/lang/String;

    .line 50079
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v3, p0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 50081
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const/4 p1, 0x6

    .line 444
    goto/16 :goto_1

    .line 446
    :pswitch_1
    const/4 p1, 0x7

    .line 447
    goto/16 :goto_1

    .line 449
    :pswitch_2
    iget-object v3, p0, Lo/ﮣ;->ˊˊ:Ljava/lang/String;

    .line 50083
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v3, p0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 50085
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const/16 p1, 0x8

    .line 452
    goto/16 :goto_1

    .line 454
    :pswitch_3
    const/16 p1, 0x9

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_4
    const/16 p1, 0xa

    .line 458
    goto :goto_1

    .line 460
    :pswitch_5
    const/16 p1, 0xe

    .line 461
    goto :goto_1

    .line 463
    :pswitch_6
    const/16 p1, 0xf

    .line 464
    goto :goto_1

    .line 466
    :pswitch_7
    iget-object v3, p0, Lo/ﮣ;->ˉ:Ljava/lang/String;

    .line 50087
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v3, p0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    .line 50089
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/16 p1, 0xb

    .line 469
    goto :goto_1

    .line 471
    :pswitch_8
    const/16 p1, 0xc

    .line 472
    goto :goto_1

    .line 474
    :pswitch_9
    const/16 p1, 0xd

    .line 475
    goto :goto_1

    .line 477
    :pswitch_a
    const/16 p1, 0x10

    .line 478
    goto :goto_1

    .line 480
    :pswitch_b
    const/16 p1, 0x11

    .line 481
    goto :goto_1

    .line 483
    :pswitch_c
    const/16 p1, 0x12

    .line 484
    goto :goto_1

    .line 486
    :pswitch_d
    const/16 p1, 0x13

    .line 487
    iget-object v3, p0, Lo/ﮣ;->ˊᐝ:Ljava/lang/String;

    .line 50091
    iget-object v0, v2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    goto :goto_1

    .line 490
    :goto_0
    iget-object v0, p0, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 50093
    invoke-static {v0}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    return-void

    .line 494
    :goto_1
    invoke-virtual {p0, p1, v2}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 495
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final ˊ(Lo/ﺰ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufeb0;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/ﮣ;->ʼ:Lo/ﹲ$If;

    iget-object v2, p0, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 50065
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50066
    invoke-static {v2}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    :cond_0
    const/4 v1, 0x0

    .line 356
    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50069
    :cond_1
    new-instance p2, Lo/＿;

    invoke-direct {p2}, Lo/＿;-><init>()V

    .line 360
    .line 361
    iget-object v2, p0, Lo/ﮣ;->ˊˋ:Ljava/lang/String;

    .line 50070
    iget-object v0, p2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v2, p0, Lo/ﮣ;->ˋˋ:Ljava/lang/String;

    move-object p1, v1

    .line 50072
    iget-object v0, p2, Lo/＿;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lo/ﮣ;->ॱ(ILo/＿;)Z

    .line 364
    return-void
.end method

.method final ˏ()V
    .locals 6

    .line 666
    iget-object v2, p0, Lo/ﮣ;->ॱˎ:Lo/ｯ;

    .line 50095
    iget-object v3, v2, Lo/ｯ;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 50096
    .line 50100
    move-object v4, v2

    :try_start_0
    iget-object v0, v2, Lo/ｯ;->ˋ:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 50101
    iget-object v0, v4, Lo/ｯ;->ˏ:Lo/ﹲ$If;

    iget-object v5, v4, Lo/ｯ;->ˊ:Ljava/lang/String;

    .line 50106
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50107
    invoke-static {v5}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 50102
    :cond_0
    iget-object v0, v4, Lo/ｯ;->ˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 50103
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ｯ;->ˋ:Ljava/util/Timer;

    .line 50097
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo/ｯ;->ˎ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50098
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 668
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ᐝ:Lo/ᕐ;

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ॱॱ:Lo/ﹼ$ˊ;

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ʻ:Lo/і;

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ʽ:Lo/ᵒ;

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ʻॱ:Lo/ﺰ;

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ॱᐝ:Lo/ﺰ;

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ᐝॱ:Lo/ﺰ;

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ॱˋ:Lo/ﺰ;

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮣ;->ˈ:Z

    .line 681
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lo/ﮣ;->ʽॱ:J

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮣ;->ʿ:Z

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ʼॱ:Ljava/lang/Object;

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮣ;->ʾ:Z

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ॱˊ:Lo/ร;

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮣ;->ˋॱ:Lo/ں;

    .line 693
    return-void
.end method

.method public final ॱ(ILo/＿;)Z
    .locals 9

    .line 1409
    iget-object v2, p0, Lo/ﮣ;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 1410
    :try_start_0
    iget-object v0, p0, Lo/ﮣ;->ˏˎ:Lo/ﺗ;

    move-object v3, p2

    move p2, p1

    move-object p1, v0

    .line 50110
    const/4 v4, 0x1

    .line 50111
    move v7, p2

    .line 50169
    move-object v6, p1

    iget-object v0, p1, Lo/ﺗ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 50170
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    .line 50172
    iget-object v0, v6, Lo/ﺗ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ⅰ;

    iget v0, v0, Lo/Ⅰ;->ˎ:I

    if-ne v0, v7, :cond_0

    .line 50173
    iget-object v0, v6, Lo/ﺗ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ⅰ;

    goto :goto_1

    .line 50170
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50177
    :cond_1
    const/4 v5, 0x0

    .line 50111
    .line 50113
    :goto_1
    if-eqz v5, :cond_b

    .line 50119
    .line 50178
    iput p2, v3, Lo/＿;->ˊ:I

    .line 50121
    const/4 p2, 0x0

    .line 50123
    const/4 v6, 0x0

    :goto_2
    iget-object v0, v5, Lo/Ⅰ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 50125
    iget-object v0, v5, Lo/Ⅰ;->ˏ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵘ;

    .line 50126
    iget-object v0, v7, Lo/ᵘ;->ॱ:Lo/VR;

    .line 50127
    invoke-interface {v0, v3}, Lo/VR;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    .line 50128
    iget-boolean v1, v7, Lo/ᵘ;->ˊ:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 50130
    :goto_3
    move p2, v0

    if-eqz v0, :cond_3

    .line 50131
    .line 50180
    iget-object v0, p1, Lo/ﺗ;->ˎ:Ljava/lang/String;

    .line 50182
    invoke-static {v0}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 50132
    goto :goto_4

    .line 50123
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 50136
    :cond_4
    :goto_4
    if-nez p2, :cond_9

    .line 50137
    .line 50184
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/＿;->ˋ:Z

    .line 50139
    iget-object v0, p1, Lo/ﺗ;->ˏ:Lo/ה;

    if-eqz v0, :cond_5

    .line 50140
    iget-object v0, p1, Lo/ﺗ;->ˏ:Lo/ה;

    invoke-interface {v0, v3}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50143
    :cond_5
    const/4 v6, 0x0

    :goto_5
    iget-object v0, v5, Lo/Ⅰ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 50145
    iget-object v0, v5, Lo/Ⅰ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ה;

    .line 50146
    .line 50186
    iget-boolean v0, v3, Lo/＿;->ˋ:Z

    .line 50146
    if-nez v0, :cond_7

    .line 50147
    iget-object v0, p1, Lo/ﺗ;->ˋ:Lo/ﹲ$If;

    iget-object v6, p1, Lo/ﺗ;->ˎ:Ljava/lang/String;

    .line 50187
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50188
    invoke-static {v6}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 50148
    :cond_6
    goto :goto_6

    .line 50150
    :cond_7
    invoke-interface {v7, v3}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50143
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 50153
    :cond_8
    :goto_6
    iget-object v0, p1, Lo/ﺗ;->ॱ:Lo/ה;

    if-eqz v0, :cond_a

    .line 50191
    iget-boolean v0, v3, Lo/＿;->ˋ:Z

    .line 50153
    if-eqz v0, :cond_a

    .line 50154
    iget-object v0, p1, Lo/ﺗ;->ॱ:Lo/ה;

    invoke-interface {v0, v3}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 50159
    :cond_9
    const/4 v4, 0x0

    .line 50161
    :cond_a
    goto :goto_7

    .line 50164
    :cond_b
    iget-object v0, p1, Lo/ﺗ;->ˋ:Lo/ﹲ$If;

    iget-object v6, p1, Lo/ﺗ;->ˎ:Ljava/lang/String;

    .line 50192
    iget-object v0, v0, Lo/ﹲ$If;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50193
    invoke-static {v6}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50165
    :cond_c
    const/4 v4, 0x0

    .line 1410
    .line 50168
    :goto_7
    monitor-exit v2

    return v4

    .line 1411
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ॱ(Ljava/lang/Object;)Z
    .locals 2

    .line 50209
    sget-object v1, Lo/ﮣ$aux;->ˋ:Lo/ﮣ$aux;

    .line 50210
    .line 50211
    move-object p1, p0

    iget-object v0, p0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50212
    iget-object v0, p1, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 50209
    .line 50214
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
