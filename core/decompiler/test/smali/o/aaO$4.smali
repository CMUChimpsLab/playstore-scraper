.class public final Lo/aaO$4;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/abM;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aaO;


# direct methods
.method public constructor <init>(Lo/aaO;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/aaO$4;->ˏ:Lo/aaO;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .line 225
    move-object v5, p1

    check-cast v5, Lo/abM;

    move-object p1, p0

    .line 1228
    sget-object v0, Lo/aaO$5;->ॱ:[I

    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1230
    :pswitch_0
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "buffering"

    .line 2442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1231
    goto/16 :goto_1

    .line 1234
    :pswitch_1
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "playing"

    .line 3442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1235
    goto/16 :goto_1

    .line 1237
    :pswitch_2
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "finished"

    .line 4442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1238
    goto/16 :goto_1

    .line 1240
    :pswitch_3
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "seeking"

    .line 5442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1241
    goto/16 :goto_1

    .line 1243
    :pswitch_4
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6049
    iput-wide v1, v0, Lo/aaO;->ॱ:J

    .line 1244
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "loading"

    .line 7442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1245
    goto/16 :goto_1

    .line 1247
    :pswitch_5
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 8049
    iget-wide v0, v0, Lo/aaO;->ॱ:J

    .line 1247
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1248
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 9049
    iget-wide v3, v3, Lo/aaO;->ॱ:J

    .line 1248
    sub-long/2addr v1, v3

    .line 10049
    iput-wide v1, v0, Lo/aaO;->ˋ:J

    .line 1248
    goto :goto_0

    .line 1250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "segment start without valid startTimeMillis"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 1252
    :goto_0
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    invoke-virtual {v0}, Lo/aaO;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v0

    iget-object v6, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 11049
    .line 11480
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v1, :cond_1

    .line 11481
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player state machine being used without a state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11483
    :cond_1
    iget-object v1, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 1252
    invoke-virtual {v1}, Lo/aaI;->ᐝ()Lcom/hulu/models/Playlist;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aaU;->ˊ(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V

    .line 1253
    goto :goto_1

    .line 1255
    :pswitch_6
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    const-string v1, "paused"

    .line 12442
    iput-object v1, v0, Lo/aaO;->ˎ:Ljava/lang/String;

    .line 1256
    goto :goto_1

    .line 1258
    :pswitch_7
    iget-object v6, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 13049
    .line 13213
    move-object v7, v6

    .line 13480
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    if-nez v0, :cond_2

    .line 13481
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player state machine being used without a state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13483
    :cond_2
    iget-object v0, v6, Lo/aaO;->ˏ:Lo/aaI;

    .line 13213
    invoke-virtual {v0}, Lo/aaI;->ʽ()V

    .line 13214
    iget-object v0, v7, Lo/aaO;->ʻ:Lo/adz;

    if-eqz v0, :cond_3

    .line 13215
    iget-object v6, v7, Lo/aaO;->ʻ:Lo/adz;

    .line 14170
    iget-object v0, v6, Lo/adz;->ˊ:Lo/adz$If;

    if-eqz v0, :cond_3

    .line 14172
    iget-object v0, v6, Lo/adz;->ˊ:Lo/adz$If;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1259
    :cond_3
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 1265
    :goto_1
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 15049
    iget-object v0, v0, Lo/aaO;->ʻ:Lo/adz;

    .line 1265
    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Events being fired with metrics ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_4
    iget-object v0, p1, Lo/aaO$4;->ˏ:Lo/aaO;

    .line 16049
    iget-object v0, v0, Lo/aaO;->ʻ:Lo/adz;

    .line 1271
    invoke-virtual {v0, v5}, Lo/adz;->onEvent(Lo/abM;)V

    .line 225
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
