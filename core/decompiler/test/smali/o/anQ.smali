.class public final Lo/anQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final ˋ:[Ljava/lang/String;

.field public static final ॱ:[Ljava/lang/String;


# instance fields
.field public ʻ:Z

.field private ʻॱ:Lo/anW;

.field ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/anR;>;"
        }
    .end annotation
.end field

.field public ʽ:Z

.field public ˊ:Z

.field private ˊॱ:Lo/anq;

.field private ˋॱ:Lo/ans;

.field public ˎ:Z

.field public ˏ:Z

.field private ˏॱ:Lo/anL;

.field private ͺ:Lo/anp;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/Thread;

.field private ॱˎ:Lo/anO;

.field public ॱॱ:Lo/anH;

.field private ॱᐝ:Lo/anR;

.field ᐝ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/anL$If;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VIEW"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PATTERN"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "STREAM"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DAYPART"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "APPSTART"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "STREAMDURATION"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "NONE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/anQ;->ॱ:[Ljava/lang/String;

    .line 70
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ID3RAW"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DPR"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DPRID3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "MTVR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "OCR"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "LEGACY"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DRM"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "DCRVIDEO"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "DCRSTATIC"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "NONE"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/anQ;->ˋ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/anH;)V
    .locals 9

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ˏ:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lo/anQ;->ॱˊ:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ˊ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ˎ:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ʻ:Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ͺ:Lo/anp;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ˋॱ:Lo/ans;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ˏॱ:Lo/anL;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ʻॱ:Lo/anW;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ॱˋ:Ljava/lang/Thread;

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ॱˎ:Lo/anO;

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ॱᐝ:Lo/anR;

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ᐝॱ:Z

    .line 840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anQ;->ʽ:Z

    .line 224
    :try_start_0
    iput-object p1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    .line 226
    iget-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    .line 7154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 226
    iput-object v0, p0, Lo/anQ;->ʻॱ:Lo/anW;

    .line 227
    iget-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    .line 7178
    iget-object v0, v0, Lo/anH;->ʻ:Lo/anL;

    .line 227
    iput-object v0, p0, Lo/anQ;->ˏॱ:Lo/anL;

    .line 228
    iget-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    .line 8166
    iget-object v0, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 228
    iput-object v0, p0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 230
    .line 9108
    move-object p1, p0

    iget-object v0, p0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 9110
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 232
    .line 9124
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lo/anQ;->ʼ:Ljava/util/List;

    .line 234
    :cond_1
    new-instance v0, Lo/ans;

    iget-object v1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    invoke-direct {v0, v1}, Lo/ans;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anQ;->ˋॱ:Lo/ans;

    .line 235
    new-instance v0, Lo/anp;

    iget-object v1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    invoke-direct {v0, v1}, Lo/anp;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anQ;->ͺ:Lo/anp;

    .line 237
    invoke-virtual {p0}, Lo/anQ;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 239
    :catch_0
    move-exception p1

    .line 241
    iget-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v7, "Could not initialize processor manager object"

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    move-object v6, p1

    .line 9281
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 9283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v2, v7

    move-object v7, v8

    move-object v8, v2

    .line 9573
    move-object v4, v8

    move-object v5, v7

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_2
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1039
    const/4 v6, 0x0

    .line 1041
    iget-boolean v0, p0, Lo/anQ;->ˊ:Z

    if-eqz v0, :cond_5

    .line 1043
    iget-object v0, p0, Lo/anQ;->ʻॱ:Lo/anW;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 1045
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1047
    iget-object v0, p0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 46330
    iget-object v7, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 1047
    .line 1048
    if-eqz v7, :cond_4

    .line 1050
    const-string v0, "nol_vidtype"

    invoke-virtual {v7, v0}, Lo/anI;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1055
    :try_start_0
    iget-object v0, p0, Lo/anQ;->ʻॱ:Lo/anW;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lo/anW;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1056
    iget-object v0, p0, Lo/anQ;->ʻॱ:Lo/anW;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lo/anW;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1058
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 1059
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "radio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "static"

    .line 1064
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 1066
    :cond_1
    const/4 v6, 0x1

    .line 1074
    :cond_2
    goto :goto_0

    .line 1071
    :catch_0
    move-exception p2

    .line 1073
    iget-object p1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v7, "Failed creating new JSON object from metadata"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 47260
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 47262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p2

    move-object p2, v8

    move-object v8, v7

    .line 47561
    move-object v4, v8

    move-object v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    :cond_3
    goto :goto_0

    .line 1078
    :cond_4
    iget-object p1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v7, "(%s) No dictionary available on config object"

    const/4 v0, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 48267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 48269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, p2

    move-object p2, v7

    .line 48565
    move-object v4, p2

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    :cond_5
    :goto_0
    return v6
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 596
    const-string v0, "CMD_CLOSURE"

    invoke-virtual {p0, v0}, Lo/anQ;->ˏ(Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public final run()V
    .locals 21

    .line 299
    move-object/from16 v0, p0

    :try_start_0
    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v13, "(%s) Processor manager thread has started"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 14267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 14269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v15, v14

    move-object v14, v13

    .line 14565
    move-object v4, v14

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    const/4 v6, 0x0

    .line 302
    :goto_0
    if-nez v6, :cond_19

    .line 306
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anL$If;

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʻॱ:Lo/anW;

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lo/anW;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    .line 14626
    iput-object v0, v7, Lo/anL$If;->ॱॱ:Ljava/lang/String;

    .line 313
    :cond_1
    sget-object v0, Lo/anq;->ˏ:Ljava/lang/Character;

    .line 314
    .line 15499
    iget-char v0, v7, Lo/anL$If;->ˋ:C

    .line 314
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    .line 315
    const/4 v9, 0x0

    .line 317
    sget-object v0, Lo/anq;->ˊ:Ljava/lang/Character;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ᐝॱ:Z

    if-eqz v0, :cond_4

    .line 321
    .line 15568
    iget-wide v10, v7, Lo/anL$If;->ˊ:J

    .line 321
    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˊॱ:Lo/anq;

    invoke-virtual {v0, v10, v11}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v8

    .line 325
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 16488
    iput-char v0, v7, Lo/anL$If;->ˋ:C

    .line 326
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16557
    iput-wide v0, v7, Lo/anL$If;->ˊ:J

    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_1

    .line 331
    :cond_2
    sget-object v0, Lo/anq;->ˋ:Ljava/lang/Character;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Unexpected time base (%c)"

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v15, v1

    .line 17274
    move-object v8, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 17276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 17569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_3
    goto/16 :goto_0

    .line 338
    .line 18545
    :cond_4
    :goto_1
    :try_start_2
    iget v10, v7, Lo/anL$If;->ˏ:I

    .line 338
    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/anR;

    .line 341
    if-eqz v8, :cond_15

    .line 343
    .line 19143
    iget v12, v8, Lo/anR;->ˏ:I

    .line 343
    .line 344
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    .line 348
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ˎ:Z

    if-nez v0, :cond_7

    .line 350
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "ID3 tags are not processed by SDK, as play is not called"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    .line 19274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 19276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 19569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_6
    goto/16 :goto_2

    .line 354
    :cond_7
    packed-switch v12, :pswitch_data_1

    goto :goto_3

    .line 358
    :pswitch_1
    if-nez v9, :cond_5

    .line 365
    :pswitch_2
    goto/16 :goto_a

    .line 373
    :pswitch_3
    goto/16 :goto_2

    .line 378
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Unexpected product type (%s)"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 378
    .line 20274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 20276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 20569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :cond_8
    goto/16 :goto_2

    .line 386
    :pswitch_4
    move-object v13, v8

    .line 20798
    const/4 v14, 0x0

    .line 20800
    iget v0, v13, Lo/anR;->ˏॱ:I

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    .line 20806
    :pswitch_5
    const/4 v14, 0x1

    .line 386
    .line 388
    .line 20812
    :goto_4
    :pswitch_6
    move v13, v14

    if-nez v14, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ˎ:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ʻ:Z

    if-nez v0, :cond_c

    :cond_9
    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ʻ:Z

    if-nez v0, :cond_c

    .line 390
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Playheads are not processed by SDK, as play call and metadata are not passed for content or metadata is not passed for ads"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    .line 21274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 21276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 21569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_b
    goto/16 :goto_2

    .line 396
    :cond_c
    packed-switch v12, :pswitch_data_3

    goto/16 :goto_7

    .line 402
    :pswitch_7
    move-object v14, v7

    .line 22472
    move-object v13, v8

    iget v0, v8, Lo/anR;->ॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, v13, Lo/anR;->ॱ:I

    if-nez v0, :cond_f

    .line 22474
    :cond_d
    if-eqz v14, :cond_f

    .line 22476
    iget-object v0, v13, Lo/anR;->ॱॱ:Lo/anI;

    const-string v1, "nol_pauseTimeout"

    invoke-virtual {v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 22477
    .line 22568
    iget-wide v0, v14, Lo/anL$If;->ˊ:J

    .line 22477
    .line 22478
    move-wide/from16 v17, v0

    iget-wide v2, v13, Lo/anR;->ˋ:J

    sub-long v19, v0, v2

    .line 22480
    iget-wide v0, v13, Lo/anR;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    cmp-long v0, v19, v15

    if-lez v0, :cond_e

    .line 22482
    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lo/anR;->ʽ:J

    goto :goto_5

    .line 22486
    :cond_e
    move-wide/from16 v0, v17

    iput-wide v0, v13, Lo/anR;->ˋ:J

    .line 22494
    :cond_f
    :goto_5
    iget-wide v0, v13, Lo/anR;->ᐝ:J

    iget-wide v2, v13, Lo/anR;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    iget v0, v13, Lo/anR;->ॱ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    .line 22496
    const/4 v0, 0x0

    goto :goto_6

    .line 22498
    :cond_10
    const/4 v0, 0x1

    .line 402
    :goto_6
    if-nez v0, :cond_14

    .line 413
    :pswitch_8
    goto/16 :goto_2

    .line 418
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Unexpected product type (%s)"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 418
    .line 23274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_11

    .line 23276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 23569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :cond_11
    goto/16 :goto_2

    .line 426
    :pswitch_9
    packed-switch v12, :pswitch_data_4

    goto :goto_8

    .line 429
    :pswitch_a
    goto/16 :goto_a

    .line 439
    :pswitch_b
    goto/16 :goto_2

    .line 444
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Unexpected product type (%s)"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 444
    .line 24274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_12

    .line 24276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 24569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_12
    goto/16 :goto_2

    .line 453
    :pswitch_c
    if-eqz v9, :cond_14

    .line 455
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ʽ:Z

    .line 456
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ˎ:Z

    goto :goto_a

    .line 464
    :pswitch_d
    goto :goto_a

    .line 468
    :pswitch_e
    goto :goto_a

    .line 471
    :pswitch_f
    if-eqz v9, :cond_14

    .line 473
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ʽ:Z

    .line 474
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ˎ:Z

    .line 475
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ʻ:Z

    goto :goto_a

    .line 480
    :pswitch_10
    if-eqz v9, :cond_14

    .line 482
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ʻ:Z

    goto :goto_a

    .line 489
    :pswitch_11
    goto :goto_a

    .line 493
    :pswitch_12
    goto :goto_a

    .line 497
    :pswitch_13
    goto :goto_a

    .line 501
    :goto_9
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v14, "Unexpected message type (%s)"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 501
    .line 25274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 25276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v15

    move-object v15, v14

    .line 25569
    move-object v4, v15

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :cond_13
    goto/16 :goto_2

    .line 505
    :cond_14
    :goto_a
    invoke-virtual {v8, v7}, Lo/anR;->ॱ(Lo/anL$If;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v6, v0

    .line 507
    :cond_15
    goto/16 :goto_2

    .line 517
    :cond_16
    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v7

    .line 511
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "(%s) Data processor interrupted by OS"

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const-string v1, "AppProcessorManager"

    const/4 v2, 0x0

    aput-object v1, v11, v2

    move-object v8, v7

    .line 26260
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_17

    .line 26262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v11

    move-object v11, v10

    .line 26561
    move-object v4, v11

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_17
    const/4 v6, 0x1

    .line 517
    goto/16 :goto_0

    .line 514
    :catch_1
    move-exception v7

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "(%s) Could not process message"

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    const-string v1, "AppProcessorManager"

    const/4 v2, 0x0

    aput-object v1, v11, v2

    move-object v8, v7

    .line 27281
    move-object v7, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 27283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v2, v10

    move-object v10, v11

    move-object v11, v2

    .line 27573
    move-object v4, v11

    move-object v5, v10

    const/16 v2, 0x8

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_18
    goto/16 :goto_0

    .line 519
    :cond_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v13, "(%s) Processor manager thread is finished"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 28267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1a

    .line 28269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v15, v14

    move-object v14, v13

    .line 28565
    move-object v4, v14

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x57

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anR;

    .line 533
    if-eqz v7, :cond_1b

    .line 535
    invoke-virtual {v7}, Lo/anR;->close()V

    .line 537
    :cond_1b
    goto :goto_b

    .line 538
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void

    .line 521
    :catch_2
    move-exception v6

    .line 523
    move-object/from16 v0, p0

    :try_start_4
    iget-object v7, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "(%s) Thread stopped unexpectedly"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    move-object v8, v6

    .line 29281
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1d

    .line 29283
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v2, v10

    move-object v10, v11

    move-object v11, v2

    .line 29573
    move-object v4, v11

    move-object v5, v10

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anR;

    .line 533
    if-eqz v7, :cond_1e

    .line 535
    invoke-virtual {v7}, Lo/anR;->close()V

    .line 537
    :cond_1e
    goto :goto_c

    .line 538
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void

    .line 525
    :catch_3
    move-exception v6

    .line 527
    move-object/from16 v0, p0

    :try_start_5
    iget-object v7, v0, Lo/anQ;->ॱॱ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppProcessorManager thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    move-object v8, v6

    .line 30260
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_20

    .line 30262
    iget-object v0, v7, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v8

    move-object v8, v11

    move-object v11, v10

    .line 30561
    move-object v4, v11

    move-object v5, v8

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anR;

    .line 533
    if-eqz v7, :cond_21

    .line 535
    invoke-virtual {v7}, Lo/anR;->close()V

    .line 537
    :cond_21
    goto :goto_d

    .line 538
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void

    .line 531
    :catchall_0
    move-exception v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/anR;

    .line 533
    if-eqz v8, :cond_23

    .line 535
    invoke-virtual {v8}, Lo/anR;->close()V

    .line 537
    :cond_23
    goto :goto_e

    .line 538
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_9
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 9

    .line 740
    iget-object v0, p0, Lo/anQ;->ॱˊ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/anQ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "CMD_FLUSH"

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    .line 744
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anQ;->ˊ:Z

    .line 745
    iput-object p1, p0, Lo/anQ;->ॱˊ:Ljava/lang/String;

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anQ;->ʻ:Z

    .line 747
    iget-object v6, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v7, "METADATA: %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 43267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 43269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 43565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)Lo/anR;
    .locals 5

    .line 174
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/anR;

    .line 180
    if-eqz v4, :cond_0

    .line 6143
    iget v0, v4, Lo/anR;->ˏ:I

    .line 180
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 7118
    iget v0, v4, Lo/anR;->ॱ:I

    .line 180
    if-ne v0, p1, :cond_0

    .line 182
    move-object v2, v4

    .line 183
    goto :goto_1

    .line 185
    :cond_0
    goto :goto_0

    .line 188
    :cond_1
    :goto_1
    return-object v2
.end method

.method public final ˎ(Ljava/lang/String;)Z
    .locals 9

    .line 879
    iget-object v6, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v7, "PLAYINFO: %s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 45267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 45269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v8

    move-object v8, v7

    .line 45565
    move-object v4, v8

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 881
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lo/anQ;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 883
    return v0
.end method

.method public final ˏ(I)Lo/anR;
    .locals 4

    .line 143
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/anR;

    .line 150
    .line 5143
    iget v0, v3, Lo/anR;->ˏ:I

    .line 150
    if-ne v0, p1, :cond_2

    .line 152
    move-object v1, v3

    .line 153
    goto :goto_1

    .line 155
    :cond_2
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized ˏ()V
    .locals 10

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 10330
    iget-object v6, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 259
    .line 260
    if-nez v6, :cond_1

    .line 262
    iget-object v6, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v8, "(%s) No dictionary available on config object"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 11274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 11276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 11569
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lo/anI;->ˎ()I

    move-result v7

    .line 269
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 271
    new-instance v0, Lo/anR;

    move v1, v8

    move-object v2, v6

    iget-object v3, p0, Lo/anQ;->ˋॱ:Lo/ans;

    iget-object v4, p0, Lo/anQ;->ͺ:Lo/anp;

    iget-object v5, p0, Lo/anQ;->ॱॱ:Lo/anH;

    invoke-direct/range {v0 .. v5}, Lo/anR;-><init>(ILo/anI;Lo/ans;Lo/anp;Lo/anH;)V

    move-object v9, v0

    .line 272
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppProcessorManager"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lo/anQ;->ॱˋ:Ljava/lang/Thread;

    .line 277
    iget-object v0, p0, Lo/anQ;->ॱˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 279
    .line 281
    :catch_0
    :try_start_2
    iget-object v6, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v8, "(%s) Could not start data processors"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 12274
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 12276
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v7, v9

    move-object v9, v8

    .line 12569
    move-object v4, v9

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_3
    monitor-exit p0

    return-void

    .line 283
    :catch_1
    move-exception v7

    .line 285
    iget-object v6, p0, Lo/anQ;->ॱॱ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppProcessorManager#startAllProcessors : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 13260
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 13262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    .line 13561
    move-object v4, v8

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public final declared-synchronized ˏ(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lo/anQ;->ॱˋ:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lo/anQ;->ˊॱ:Lo/anq;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v9

    .line 557
    new-instance v0, Lo/anL$If;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 558
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v7

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo/anL$If;-><init>(JIIJCLjava/lang/String;)V

    move-object p1, v0

    .line 560
    iget-object v0, p0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lo/anQ;->ॱˋ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 564
    iget-object v0, p0, Lo/anQ;->ˋॱ:Lo/ans;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lo/anQ;->ˋॱ:Lo/ans;

    invoke-virtual {v0}, Lo/anr;->ˊ()V

    .line 568
    :cond_0
    iget-object v0, p0, Lo/anQ;->ͺ:Lo/anp;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lo/anQ;->ͺ:Lo/anp;

    invoke-virtual {v0}, Lo/anr;->ˊ()V

    .line 573
    :cond_1
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anQ;->ॱᐝ:Lo/anR;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    .line 577
    :catch_0
    move-exception v9

    .line 579
    :try_start_1
    iget-object p1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "Interruped when closing processors"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 31281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 31283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v2, v10

    move-object v10, v11

    move-object v11, v2

    .line 31573
    move-object v4, v11

    move-object v5, v10

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_2
    monitor-exit p0

    return-void

    .line 582
    :catch_1
    move-exception v9

    .line 584
    iget-object p1, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v10, "Problems while closing processors"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    .line 32281
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 32283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v2, v10

    move-object v10, v11

    move-object v11, v2

    .line 32573
    move-object v4, v11

    move-object v5, v10

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˏ(ILjava/lang/String;)Z
    .locals 16

    .line 612
    const/4 v9, 0x0

    .line 614
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˊॱ:Lo/anq;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˏॱ:Lo/anL;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʻॱ:Lo/anW;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ʻॱ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 623
    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anQ;->ˊॱ:Lo/anq;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v10

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˏॱ:Lo/anL;

    invoke-virtual {v0}, Lo/anL;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 626
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 32752
    iget-boolean v0, v0, Lo/anq;->ॱˊ:Z

    .line 626
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/anQ;->ᐝॱ:Z

    .line 630
    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ᐝॱ:Z

    if-eqz v0, :cond_4

    .line 632
    new-instance v0, Lo/anL$If;

    move/from16 v4, p1

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v7

    move-object/from16 v8, p2

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v8}, Lo/anL$If;-><init>(JIIJCLjava/lang/String;)V

    move-object v11, v0

    .line 634
    .line 33108
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 33110
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, v10, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 33112
    :cond_3
    iget-object v0, v10, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 635
    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 637
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anQ;->ॱˎ:Lo/anO;

    .line 638
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anQ;->ॱᐝ:Lo/anR;

    .line 640
    goto/16 :goto_2

    .line 644
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˏॱ:Lo/anL;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v12, p2

    move/from16 v11, p1

    .line 33246
    move v5, v11

    move-wide v6, v14

    move-object v8, v12

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v8}, Lo/anL;->ˊ(IJIIJLjava/lang/String;)J

    .line 646
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/anQ;->ᐝॱ:Z

    if-nez v0, :cond_9

    .line 648
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 663
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱᐝ:Lo/anR;

    if-nez v0, :cond_5

    .line 665
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/anQ;->ˏ(I)Lo/anR;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anQ;->ॱᐝ:Lo/anR;

    .line 667
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱᐝ:Lo/anR;

    if-eqz v0, :cond_8

    .line 669
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v12, "Send ID3 to default processor"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 33267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 33269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 33565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x49

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 671
    :cond_6
    new-instance v0, Lo/anL$If;

    move/from16 v4, p1

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v7

    move-object/from16 v8, p2

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v8}, Lo/anL$If;-><init>(JIIJCLjava/lang/String;)V

    move-object v11, v0

    .line 673
    .line 34108
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_7

    .line 34110
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, v10, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 34112
    :cond_7
    iget-object v0, v10, Lo/anQ;->ᐝ:Ljava/util/concurrent/BlockingQueue;

    .line 674
    invoke-interface {v0, v11}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    :pswitch_1
    goto/16 :goto_2

    .line 680
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱˎ:Lo/anO;

    if-nez v0, :cond_a

    .line 682
    new-instance v0, Lo/anO;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/anQ;->ॱॱ:Lo/anH;

    invoke-direct {v0, v1}, Lo/anO;-><init>(Lo/anH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anQ;->ॱˎ:Lo/anO;

    .line 684
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱˎ:Lo/anO;

    if-eqz v0, :cond_f

    .line 686
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/anQ;->ॱˎ:Lo/anO;

    .line 35103
    iget-object v0, v10, Lo/anO;->ˏ:Lo/anL;

    if-eqz v0, :cond_e

    .line 35105
    iget-object v0, v10, Lo/anO;->ˏ:Lo/anL;

    invoke-virtual {v0}, Lo/anL;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 35107
    iget-object v11, v10, Lo/anO;->ˎ:Lo/anH;

    const-string v12, "SESSION table is NOT empty yet"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 35267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_b

    .line 35269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 35565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35108
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 35118
    :cond_c
    iget-object v11, v10, Lo/anO;->ˎ:Lo/anH;

    const-string v12, "SESSION table is now empty"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 36267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 36269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 36565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 35118
    :cond_d
    goto :goto_2

    .line 35123
    :cond_e
    iget-object v11, v10, Lo/anO;->ˎ:Lo/anH;

    const-string v12, "No cache object available to asynchronously process SESSION table"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 37267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 37269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 37565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 689
    :cond_f
    :goto_2
    const/4 v9, 0x1

    .line 692
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ˊॱ:Lo/anq;

    .line 38330
    iget-object v10, v0, Lo/anq;->ˏॱ:Lo/anI;

    .line 692
    .line 693
    if-eqz v10, :cond_13

    .line 696
    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    move/from16 v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    move/from16 v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    move/from16 v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 699
    :cond_10
    const-string v0, "nol_stationIdReset"

    .line 38590
    const-string v1, "false"

    invoke-virtual {v10, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_11
    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    move/from16 v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    move/from16 v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 706
    :cond_12
    const-string v0, "nol_timeShiftValueReset"

    .line 39590
    const-string v1, "false"

    invoke-virtual {v10, v0, v1}, Lo/anI;->ˏ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 721
    :cond_13
    goto/16 :goto_3

    .line 710
    :catch_0
    move-exception v10

    .line 712
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    move-object/from16 p1, v0

    const-string v11, "Interruped while sending data(%s)"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v12, v0

    move-object/from16 p2, v10

    .line 40281
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_14

    .line 40283
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v2

    .line 40573
    move-object v4, v12

    move-object v5, v11

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 721
    :cond_14
    goto :goto_3

    .line 714
    :catch_1
    move-exception v10

    .line 716
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    move-object/from16 p1, v0

    const-string v11, "Failed sending data(%s)"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v12, v0

    move-object/from16 p2, v10

    .line 41281
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_15

    .line 41283
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v2

    .line 41573
    move-object v4, v12

    move-object v5, v11

    const/4 v2, 0x7

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 721
    :cond_15
    goto :goto_3

    .line 718
    :catch_2
    move-exception v10

    .line 720
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anQ;->ॱॱ:Lo/anH;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unrecoverable error encountered inside AppProcessorManager#processData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 p2, v10

    .line 42260
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_16

    .line 42262
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p2

    move-object/from16 p2, v12

    move-object v12, v11

    .line 42561
    move-object v4, v12

    move-object/from16 v5, p2

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 722
    :cond_16
    :goto_3
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 807
    const-string v6, ""

    .line 810
    :try_start_0
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lo/anQ;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/anR;

    .line 813
    if-eqz v7, :cond_0

    .line 815
    .line 43774
    iget-object v7, v7, Lo/anR;->ʻ:Lo/anE;

    .line 815
    .line 816
    if-eqz v7, :cond_0

    .line 818
    invoke-virtual {v7, p1}, Lo/anE;->ˋ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 826
    :cond_0
    goto :goto_0

    .line 823
    :catch_0
    move-exception v7

    .line 825
    iget-object v0, p0, Lo/anQ;->ॱॱ:Lo/anH;

    const-string v8, "Could not validata ID3 tag(%s)"

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    .line 44260
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 44262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v7, v9

    move-object v9, v8

    .line 44561
    move-object v4, v9

    move-object v5, v7

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 827
    :cond_1
    :goto_0
    return-object v6
.end method
