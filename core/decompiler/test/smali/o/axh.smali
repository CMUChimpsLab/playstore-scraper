.class public Lo/axh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 341
    if-eqz p0, :cond_19

    .line 3336
    move-object v2, p0

    instance-of v0, p0, Lo/awi;

    if-eqz v0, :cond_18

    .line 4258
    instance-of v0, v2, Lo/axe;

    if-eqz v0, :cond_0

    .line 4259
    move-object v0, v2

    check-cast v0, Lo/axe;

    invoke-interface {v0}, Lo/axe;->getArity()I

    move-result v0

    goto/16 :goto_0

    .line 4261
    :cond_0
    instance-of v0, v2, Lo/awC;

    if-eqz v0, :cond_1

    .line 4262
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4264
    :cond_1
    instance-of v0, v2, Lo/awF;

    if-eqz v0, :cond_2

    .line 4265
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4267
    :cond_2
    instance-of v0, v2, Lo/awO;

    if-eqz v0, :cond_3

    .line 4268
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 4270
    :cond_3
    instance-of v0, v2, Lo/awR;

    if-eqz v0, :cond_4

    .line 4271
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 4273
    :cond_4
    instance-of v0, v2, Lo/awU;

    if-eqz v0, :cond_5

    .line 4274
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 4276
    :cond_5
    instance-of v0, v2, Lo/awS;

    if-eqz v0, :cond_6

    .line 4277
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 4279
    :cond_6
    instance-of v0, v2, Lo/awV;

    if-eqz v0, :cond_7

    .line 4280
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 4282
    :cond_7
    instance-of v0, v2, Lo/axa;

    if-eqz v0, :cond_8

    .line 4283
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 4285
    :cond_8
    instance-of v0, v2, Lo/awX;

    if-eqz v0, :cond_9

    .line 4286
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 4288
    :cond_9
    instance-of v0, v2, Lo/awW;

    if-eqz v0, :cond_a

    .line 4289
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 4291
    :cond_a
    instance-of v0, v2, Lo/awE;

    if-eqz v0, :cond_b

    .line 4292
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 4294
    :cond_b
    instance-of v0, v2, Lo/awG;

    if-eqz v0, :cond_c

    .line 4295
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 4297
    :cond_c
    instance-of v0, v2, Lo/awD;

    if-eqz v0, :cond_d

    .line 4298
    const/16 v0, 0xc

    goto :goto_0

    .line 4300
    :cond_d
    instance-of v0, v2, Lo/awH;

    if-eqz v0, :cond_e

    .line 4301
    const/16 v0, 0xd

    goto :goto_0

    .line 4303
    :cond_e
    instance-of v0, v2, Lo/awI;

    if-eqz v0, :cond_f

    .line 4304
    const/16 v0, 0xe

    goto :goto_0

    .line 4306
    :cond_f
    instance-of v0, v2, Lo/awJ;

    if-eqz v0, :cond_10

    .line 4307
    const/16 v0, 0xf

    goto :goto_0

    .line 4309
    :cond_10
    instance-of v0, v2, Lo/awK;

    if-eqz v0, :cond_11

    .line 4310
    const/16 v0, 0x10

    goto :goto_0

    .line 4312
    :cond_11
    instance-of v0, v2, Lo/awL;

    if-eqz v0, :cond_12

    .line 4313
    const/16 v0, 0x11

    goto :goto_0

    .line 4315
    :cond_12
    instance-of v0, v2, Lo/awQ;

    if-eqz v0, :cond_13

    .line 4316
    const/16 v0, 0x12

    goto :goto_0

    .line 4318
    :cond_13
    instance-of v0, v2, Lo/awN;

    if-eqz v0, :cond_14

    .line 4319
    const/16 v0, 0x13

    goto :goto_0

    .line 4321
    :cond_14
    instance-of v0, v2, Lo/awP;

    if-eqz v0, :cond_15

    .line 4322
    const/16 v0, 0x14

    goto :goto_0

    .line 4324
    :cond_15
    instance-of v0, v2, Lo/awM;

    if-eqz v0, :cond_16

    .line 4325
    const/16 v0, 0x15

    goto :goto_0

    .line 4327
    :cond_16
    instance-of v0, v2, Lo/awT;

    if-eqz v0, :cond_17

    .line 4328
    const/16 v0, 0x16

    goto :goto_0

    .line 4331
    :cond_17
    const/4 v0, -0x1

    .line 3336
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_1

    :cond_18
    const/4 v0, 0x0

    .line 341
    :goto_1
    if-nez v0, :cond_19

    .line 342
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-static {p0, v0}, Lo/axh;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_19
    return-object p0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 207
    instance-of v0, p0, Lo/axi;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lo/axo;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lo/axh;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0}, Lo/axh;->ˏ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 21
    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1026
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 2017
    const-class v1, Lo/axh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/axf;->ˎ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 222
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3017
    :catch_0
    move-exception v0

    const-class v1, Lo/axh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/axf;->ˎ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2030
    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method
