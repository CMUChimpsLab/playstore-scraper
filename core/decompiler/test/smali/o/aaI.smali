.class public abstract Lo/aaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aaH;
.implements Lo/aaM;


# instance fields
.field private ʻ:J

.field ʼ:Lo/abO;

.field ʽ:Lo/aaO;

.field protected ˊ:Lcom/hulu/models/entities/PlayableEntity;

.field protected final ˋ:Lo/adj;

.field protected final ˎ:Lo/ago;

.field protected final ˏ:Lo/afm;

.field protected ॱ:Lcom/hulu/models/entities/PlayableEntity;

.field private ᐝ:J


# direct methods
.method constructor <init>(Lcom/hulu/models/entities/PlayableEntity;Lo/aaO;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aaI;->ᐝ:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aaI;->ʻ:J

    .line 88
    iput-object p2, p0, Lo/aaI;->ʽ:Lo/aaO;

    .line 89
    .line 10170
    iget-object v0, p2, Lo/aaO;->ᐝ:Lo/adj;

    .line 89
    iput-object v0, p0, Lo/aaI;->ˋ:Lo/adj;

    .line 90
    .line 11165
    iget-object v0, p2, Lo/aaO;->ʽ:Lo/afm;

    .line 90
    iput-object v0, p0, Lo/aaI;->ˏ:Lo/afm;

    .line 91
    .line 11175
    iget-object v0, p2, Lo/aaO;->ʼ:Lo/ago;

    .line 91
    iput-object v0, p0, Lo/aaI;->ˎ:Lo/ago;

    .line 92
    .line 12064
    iget-object v0, p2, Lo/aaO;->ˋॱ:Lo/abO;

    .line 92
    iput-object v0, p0, Lo/aaI;->ʼ:Lo/abO;

    .line 94
    iput-object p1, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 95
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "BaseStateController"

    return-object v0
.end method

.method public final ʻॱ()Z
    .locals 3

    .line 250
    .line 18184
    iget-object v2, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 250
    .line 19125
    iget-object v0, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 19319
    const-string v0, "live"

    .line 20197
    iget-object v1, v2, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 19319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 19125
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract ʼॱ()J
.end method

.method abstract ʽ()V
.end method

.method ʽॱ()D
    .locals 3

    .line 271
    .line 21184
    iget-object v0, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 22064
    iget-object v2, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 20201
    .line 20202
    if-nez v2, :cond_0

    .line 20203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle null in playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20205
    .line 22217
    :cond_0
    iget v0, v2, Lcom/hulu/models/entities/parts/Bundle;->ˏ:I

    .line 271
    int-to-double v0, v0

    return-wide v0
.end method

.method abstract ˈ()D
.end method

.method abstract ˊˋ()J
.end method

.method abstract ˊᐝ()I
.end method

.method public abstract ˋ(Lo/aaI;)V
.end method

.method abstract ˋˊ()Z
.end method

.method protected final ˋॱ()Ljava/lang/String;
    .locals 2

    .line 192
    .line 14184
    iget-object v0, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 192
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 193
    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ˎ(Lo/abM;)V
    .locals 6

    .line 118
    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v5

    move-object v4, p0

    .line 14146
    sget-object v0, Lo/abO$if;->ˊ:Lo/abO$if;

    if-ne v5, v0, :cond_0

    iget-wide v0, v4, Lo/aaI;->ᐝ:J

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lo/abO$if;->ˊॱ:Lo/abO$if;

    if-ne v5, v0, :cond_1

    iget-wide v0, v4, Lo/aaI;->ʻ:J

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerController fires playback event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 123
    :cond_3
    sget-object v0, Lo/aaI$3;->ˏ:[I

    invoke-virtual {p1}, Lo/abM;->ˊ()Lo/abO$if;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 125
    :sswitch_0
    iget-wide v0, p0, Lo/aaI;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aaI;->ᐝ:J

    .line 126
    goto :goto_1

    .line 128
    :sswitch_1
    iget-wide v0, p0, Lo/aaI;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aaI;->ʻ:J

    .line 134
    :goto_1
    iget-object v0, p0, Lo/aaI;->ʼ:Lo/abO;

    move-object v4, p1

    .line 14149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v4}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 135
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 4

    .line 222
    invoke-virtual {p0}, Lo/aaI;->S_()V

    .line 224
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interrupt stream : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v3, Lo/aaV;

    sget-object v0, Lo/aaX$If;->ʻॱ:Lo/aaX$If;

    invoke-direct {v3, v2, v0}, Lo/aaV;-><init>(Ljava/lang/Throwable;Lo/aaX$If;)V

    .line 16184
    iget-object v2, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 226
    .line 17122
    iput-object v2, v3, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    .line 226
    .line 227
    .line 17123
    invoke-virtual {p0}, Lo/aaI;->ᐝ()Lcom/hulu/models/Playlist;

    move-result-object v2

    .line 17127
    iput-object v2, v3, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    .line 227
    .line 228
    .line 17128
    move-object v2, p1

    .line 17132
    iput-object v2, v3, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 228
    .line 229
    .line 17133
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/aaV;->ॱ(Z)Lo/aaV;

    move-result-object v2

    .line 231
    .line 17245
    invoke-static {v2}, Lo/amR;->ॱ(Lo/aaV;)V

    .line 233
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    .line 236
    new-instance v0, Lo/abE;

    invoke-virtual {p0}, Lo/aaI;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/abE;-><init>(Lo/aaV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aaI;->ˎ(Lo/abM;)V

    .line 237
    return-void
.end method

.method public final ˏॱ()Lcom/hulu/models/entities/PlayableEntity;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    return-object v0
.end method

.method public final ॱ(Lo/aAm;Lo/aAB;)Lo/aAo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<Lo/abM;>;Lo/aAB<Lo/abM;Ljava/lang/Boolean;>;)Lo/aAo;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/aaI;->ʼ:Lo/abO;

    move-object v3, p2

    move-object p2, p1

    .line 13108
    iget-object p1, v0, Lo/abO;->ˊ:Lo/aCp;

    .line 12138
    .line 13273
    new-instance v0, Lo/aAF;

    invoke-direct {v0, p1, v3}, Lo/aAF;-><init>(Lo/aAg;Lo/aAB;)V

    invoke-static {v0}, Lo/aAg;->ॱ(Lo/aAg$iF;)Lo/aAg;

    move-result-object v0

    .line 12139
    invoke-virtual {v0}, Lo/aAg;->ˎ()Lo/aAg;

    move-result-object v0

    .line 12140
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 13333
    sget v2, Lo/aBq;->ˊ:I

    .line 13367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object p1

    .line 12140
    .line 12141
    move-object v3, p2

    .line 13923
    invoke-static {v3, p1}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected abstract ॱˋ()J
.end method

.method protected abstract ॱˎ()Lo/aaP;
.end method

.method abstract ॱॱ()Ljava/lang/String;
.end method

.method public final ॱᐝ()Lcom/hulu/models/entities/parts/Bundle;
    .locals 3

    .line 201
    .line 15184
    iget-object v0, p0, Lo/aaI;->ॱ:Lcom/hulu/models/entities/PlayableEntity;

    .line 16064
    iget-object v2, v0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 201
    .line 202
    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bundle null in playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    return-object v2
.end method

.method abstract ᐝ()Lcom/hulu/models/Playlist;
.end method

.method protected abstract ᐝॱ()Lo/aaN;
.end method
