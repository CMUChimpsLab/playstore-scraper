.class public final Lo/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔬ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ti$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field final ʽ:Lo/Tb;

.field ˋ:Z

.field public ˎ:Lo/ᖿ;

.field public ˏ:Lo/Ti$if;

.field public ॱ:I

.field private final ᐝ:Lo/Qg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 78
    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Ti;->ˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Tb;)V
    .locals 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/ເ$If;

    invoke-direct {v0}, Lo/ເ$If;-><init>()V

    const-class v1, Lo/Tt;

    new-instance v2, Lo/Tt$ˋ;

    .line 1079
    sget-object v3, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 51
    invoke-direct {v2, v3}, Lo/Tt$ˋ;-><init>(Lo/agF;)V

    invoke-virtual {v0, v1, v2}, Lo/ເ$If;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/ເ$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/ເ$If;->ˊ()Lo/Qg;

    move-result-object v0

    iput-object v0, p0, Lo/Ti;->ᐝ:Lo/Qg;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ti;->ˋ:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lo/Ti;->ॱ:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ti;->ʻ:Ljava/lang/Integer;

    .line 110
    iput-object p2, p0, Lo/Ti;->ʽ:Lo/Tb;

    .line 113
    :try_start_0
    invoke-static {p1}, Lo/ᖿ;->ˎ(Landroid/content/Context;)Lo/ᖿ;

    move-result-object v0

    iput-object v0, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 114
    new-instance p1, Lo/ﮢ;

    invoke-direct {p1, p0, p2}, Lo/ﮢ;-><init>(Lo/Ti;Lo/Tb;)V

    .line 115
    iget-object p2, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 1088
    const-string v4, "Must be called from the main thread."

    .line 2045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, p2, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 115
    const-class v1, Lo/ᖾ;

    invoke-virtual {v0, p1, v1}, Lo/ᘧ;->ॱ(Lo/aiJ;Ljava/lang/Class;)V

    .line 116
    iget-object p2, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 2088
    const-string v4, "Must be called from the main thread."

    .line 3045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2089
    :cond_1
    iget-object v0, p2, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 116
    new-instance v1, Lo/Uu;

    .line 4035
    sget-object v2, Lo/ajK$ˊ;->ˏ:Lo/ajK;

    .line 116
    invoke-virtual {v2}, Lo/ajK;->ॱ()Lo/Ub;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Uu;-><init>(Lo/Ub;)V

    const-class v2, Lo/ᖾ;

    invoke-virtual {v0, v1, v2}, Lo/ᘧ;->ॱ(Lo/aiJ;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lo/aaV;

    sget-object v1, Lo/aaX$If;->ˎ:Lo/aaX$If;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;B)V

    invoke-static {v0}, Lo/amR;->ˏ(Lo/aaV;)V

    .line 127
    .line 5178
    .line 6166
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 7088
    const-string p2, "Must be called from the main thread."

    .line 8045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7089
    :cond_3
    iget-object v0, p1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 6166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object p1

    .line 5178
    .line 5179
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5180
    move-object v0, p1

    goto :goto_2

    .line 5182
    :cond_4
    const/4 v0, 0x0

    .line 4223
    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 127
    :goto_3
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p0}, Lo/Ti;->ॱ()V

    .line 130
    :cond_6
    return-void
.end method

.method private ˊ()Lo/ᖾ;
    .locals 3

    .line 166
    iget-object v0, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 8088
    const-string v2, "Must be called from the main thread."

    .line 9045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8089
    :cond_1
    iget-object v0, v1, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 166
    invoke-virtual {v0}, Lo/ᘧ;->ˋ()Lo/ᖾ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ti;Lo/Tk;Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 20298
    move-object v3, p1

    .line 21111
    const-string v0, "start"

    iget-object v1, v3, Lo/Tk;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 20298
    if-eqz v0, :cond_0

    .line 20299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ti;->ˋ:Z

    .line 20301
    :cond_0
    move-object v3, p1

    .line 22104
    const-string v0, "will_seek"

    iget-object v1, v3, Lo/Tk;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 20301
    .line 20302
    .line 23024
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->ॱ:I

    .line 20302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20307
    .line 24021
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->ॱ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20307
    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lo/Ti;->ˊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/Ti;->ʻ:Ljava/lang/Integer;

    .line 20308
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 20309
    :goto_1
    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/Ti;->ʻ:Ljava/lang/Integer;

    .line 20310
    if-eqz v5, :cond_6

    .line 20311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending cast message failed, statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25019
    iget-object v1, p2, Lcom/google/android/gms/common/api/Status;->ʽ:Ljava/lang/String;

    .line 20312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ti;->ʽ:Lo/Tb;

    .line 20314
    invoke-virtual {v1}, Lo/Tb;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20316
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25861
    .line 26479
    move-object p1, v0

    iget-object v1, v0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 27286
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_5

    .line 27287
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_3

    .line 27290
    :cond_5
    const/4 v1, 0x0

    .line 25861
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/Throwable;Z)V

    .line 25861
    :cond_6
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Tk;)V
    .locals 4

    .line 280
    .line 12178
    invoke-direct {p0}, Lo/Ti;->ˊ()Lo/ᖾ;

    move-result-object v3

    .line 12179
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12180
    move-object v2, v3

    goto :goto_0

    .line 12182
    :cond_0
    const/4 v2, 0x0

    .line 280
    .line 281
    :goto_0
    if-nez v2, :cond_1

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ti;->ˋ:Z

    .line 283
    return-void

    .line 286
    :cond_1
    iget v0, p0, Lo/Ti;->ॱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/Ti;->ॱ:I

    .line 13093
    iput v0, p1, Lo/Tk;->ˏ:I

    .line 287
    iget-object v0, p0, Lo/Ti;->ᐝ:Lo/Qg;

    invoke-virtual {v0, p1}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string v0, "urn:x-cast:com.hulu.plus"

    invoke-virtual {v2, v0, v3}, Lo/ᖾ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ﮌ;

    move-result-object v2

    .line 290
    if-nez v2, :cond_2

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ti;->ˋ:Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cast device not connected, unable send event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13097
    iget-object v1, p1, Lo/Tk;->ॱ:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ti;->ʽ:Lo/Tb;

    .line 293
    invoke-virtual {v1}, Lo/Tb;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 294
    return-void

    .line 297
    :cond_2
    move-object v0, v2

    move-object v2, p0

    new-instance v1, Lo/Te;

    invoke-direct {v1, v2, p1}, Lo/Te;-><init>(Lo/Ti;Lo/Tk;)V

    invoke-virtual {v0, v1}, Lo/ﮌ;->ˏ(Lo/aiN;)V

    .line 319
    return-void
.end method

.method public final ˋ()V
    .locals 6

    .line 344
    iget-object v0, p0, Lo/Ti;->ˏ:Lo/Ti$if;

    if-nez v0, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    iget-object v1, p0, Lo/Ti;->ˏ:Lo/Ti$if;

    iget-object v1, v1, Lo/Ti$if;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v2, p0, Lo/Ti;->ˏ:Lo/Ti$if;

    iget-wide v2, v2, Lo/Ti$if;->ॱ:J

    iget-object v4, p0, Lo/Ti;->ˏ:Lo/Ti$if;

    iget-boolean v4, v4, Lo/Ti$if;->ˋ:Z

    iget-object v5, p0, Lo/Ti;->ˏ:Lo/Ti$if;

    iget-object v5, v5, Lo/Ti$if;->ˏ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;JZLjava/lang/String;)V

    .line 348
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lo/Ti;->ᐝ:Lo/Qg;

    const-class v1, Lo/Tt;

    invoke-virtual {v0, p3, v1}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Tt;

    .line 325
    instance-of v0, p1, Lo/Tu;

    if-eqz v0, :cond_e

    .line 326
    check-cast p1, Lo/Tu;

    .line 327
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    move-object p2, p1

    move-object p1, v0

    .line 13716
    .line 14015
    iget-object p3, p2, Lo/Tu;->ˏ:Lo/Tx;

    .line 13716
    .line 13717
    move-object p2, p3

    .line 14825
    if-nez p3, :cond_0

    .line 14826
    const/4 v0, 0x0

    goto :goto_1

    .line 14828
    .line 15247
    :cond_0
    move-object v3, p3

    iget-object v0, p3, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 15248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 15250
    :cond_1
    iget-object v0, v3, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14828
    .line 14830
    .line 15272
    :goto_0
    iget-object v0, p3, Lo/Tx;->ʻ:Ljava/lang/String;

    .line 14830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14831
    const-string v0, "STOPPED"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "COMPLETE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 14833
    :cond_4
    const/4 v0, 0x1

    .line 13717
    :goto_1
    if-nez v0, :cond_5

    .line 13718
    const-string v0, "Null update data or eab id in cast update event: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13720
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/Throwable;)V

    .line 13721
    return-void

    .line 13723
    :cond_5
    iput-object p2, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 13725
    iget-object v3, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 15286
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_6

    .line 15287
    iget-object v0, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    move-object p2, v0

    check-cast p2, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_2

    .line 15290
    :cond_6
    const/4 p2, 0x0

    .line 13725
    .line 13729
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13731
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/Tb;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13733
    move-object p3, p1

    move-object p1, p2

    .line 15772
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lo/Tb;->ॱॱ:Ljava/lang/String;

    .line 15774
    iget-object v0, p3, Lo/Tb;->ˊ:Lo/afm;

    move-object v3, p3

    new-instance v1, Lo/Tf;

    invoke-direct {v1, v3}, Lo/Tf;-><init>(Lo/Tb;)V

    invoke-virtual {v0, p1, v1}, Lo/afm;->ˏ(Lcom/hulu/models/AbstractEntity;Lo/agq;)Lo/ara;

    .line 13736
    :cond_7
    return-void

    .line 13739
    :cond_8
    iget-object v0, p1, Lo/Tb;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tb$ˋ;

    .line 13740
    iget-object v1, p1, Lo/Tb;->ʻ:Lo/Tx;

    invoke-interface {v0, v1}, Lo/Tb$ˋ;->ˎ(Lo/Tx;)V

    .line 13741
    goto :goto_3

    .line 13742
    :cond_9
    iget-object v0, p1, Lo/Tb;->ʽ:Lo/Tq;

    if-nez v0, :cond_a

    .line 13743
    .line 16295
    iget-object v0, p1, Lo/Tb;->ˎ:Lo/Ti;

    new-instance v1, Lo/Tk;

    const-string v2, "request_settings"

    invoke-direct {v1, v2}, Lo/Tk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 13746
    :cond_a
    iget-object v0, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 17179
    iget-boolean v0, v0, Lo/Tx;->ˏॱ:Z

    .line 13746
    if-eqz v0, :cond_d

    .line 13747
    .line 17757
    move-object p3, p1

    iget-boolean v0, p1, Lo/Tb;->ᐝ:Z

    if-eqz v0, :cond_c

    .line 17759
    const/4 v0, 0x0

    iput-boolean v0, p3, Lo/Tb;->ᐝ:Z

    .line 18163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 17760
    .line 17761
    .line 18929
    iget-object v0, v3, Lo/ago;->ˏ:Lo/agc;

    if-nez v0, :cond_b

    .line 18930
    const/4 v0, 0x0

    goto :goto_4

    .line 18932
    :cond_b
    iget-object v0, v3, Lo/ago;->ˏ:Lo/agc;

    .line 19603
    iget-object v0, v0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 17761
    :goto_4
    const-string v1, "chromecast_preemptive"

    invoke-virtual {v3, v0, v1, p3}, Lo/ago;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ago$If;)V

    .line 13747
    :cond_c
    return-void

    .line 13753
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Tb;->ᐝ:Z

    .line 329
    return-void

    :cond_e
    instance-of v0, p1, Lo/To;

    if-eqz v0, :cond_f

    .line 330
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    move-object v1, p1

    check-cast v1, Lo/To;

    invoke-virtual {v0, v1}, Lo/Tb;->ˎ(Lo/To;)V

    return-void

    .line 331
    :cond_f
    instance-of v0, p1, Lo/Tv;

    if-eqz v0, :cond_10

    .line 332
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    move-object v1, p1

    check-cast v1, Lo/Tv;

    invoke-virtual {v0, v1}, Lo/Tb;->ˏ(Lo/Tv;)V

    .line 334
    :cond_10
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 265
    .line 9178
    invoke-direct {p0}, Lo/Ti;->ˊ()Lo/ᖾ;

    move-result-object v4

    .line 9179
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9180
    move-object v3, v4

    goto :goto_0

    .line 9182
    :cond_0
    const/4 v3, 0x0

    .line 265
    .line 266
    :goto_0
    if-nez v3, :cond_1

    .line 268
    return-void

    .line 271
    :cond_1
    const-string v0, "urn:x-cast:com.hulu.plus"

    :try_start_0
    invoke-virtual {v3, v0, p0}, Lo/ᖾ;->ˏ(Ljava/lang/String;Lo/ᔬ$if;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return-void

    .line 272
    :catch_0
    move-exception v3

    .line 273
    iget-object v0, p0, Lo/Ti;->ʽ:Lo/Tb;

    new-instance v4, Ljava/lang/Exception;

    const-string v1, "Set message received callback failed."

    invoke-direct {v4, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9861
    .line 10479
    move-object v3, v0

    iget-object v1, v0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_2

    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 11286
    iget-object v1, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_2

    .line 11287
    iget-object v1, v3, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_1

    .line 11290
    :cond_2
    const/4 v1, 0x0

    .line 9861
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/Throwable;Z)V

    .line 275
    return-void
.end method
