.class final Lo/adH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agb$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/adH;


# direct methods
.method constructor <init>(Lo/adH;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/adH$3;->ˏ:Lo/adH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 8

    .line 217
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 20043
    const/4 v1, 0x0

    iput v1, v0, Lo/adH;->ʽ:I

    .line 218
    iget-object v3, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 21043
    .line 21247
    iget-object v0, v3, Lo/adH;->ˊ:Lo/adj;

    iget-object v4, v3, Lo/adH;->ʼ:Ljava/lang/String;

    iget-object v5, v3, Lo/adH;->ʻ:Ljava/lang/String;

    new-instance v6, Lo/adH$5;

    invoke-direct {v6, v3}, Lo/adH$5;-><init>(Lo/adH;)V

    move-object v3, v0

    .line 21418
    const-string v0, "refetchSauronTokenViaPlaylist"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 21420
    iget-object v0, v3, Lo/adj;->ˎ:Lo/amx;

    invoke-virtual {v0, v4}, Lo/amx;->ˋ(Ljava/lang/Object;)V

    .line 21421
    .line 21616
    move-object v7, v3

    new-instance v0, Lo/ado;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v4, v5, v1}, Lo/ado;-><init>(Lo/adj;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lo/aAg;->ˎ(Ljava/util/concurrent/Callable;)Lo/aAg;

    move-result-object v0

    .line 21422
    invoke-static {}, Lo/aAr;->ॱ()Lo/aAf;

    move-result-object v1

    .line 22333
    sget v2, Lo/aBq;->ˊ:I

    .line 22367
    invoke-virtual {v0, v1, v2}, Lo/aAg;->ˎ(Lo/aAf;I)Lo/aAg;

    move-result-object v4

    .line 21422
    new-instance v5, Lo/adj$3;

    invoke-direct {v5, v3, v6}, Lo/adj$3;-><init>(Lo/adj;Lo/adj$If;)V

    .line 21423
    .line 22923
    invoke-static {v5, v4}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 219
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 11

    .line 204
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 10043
    iget-object v7, v0, Lo/adH;->ˊ:Lo/adj;

    .line 204
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 11043
    iget-object v8, v0, Lo/adH;->ʼ:Ljava/lang/String;

    .line 204
    .line 11151
    iget-object v9, v7, Lo/adj;->ˎ:Lo/amx;

    move-object v10, v8

    .line 12106
    invoke-virtual {v9}, Lo/amx;->ˏ()V

    .line 12108
    iget-object v0, v9, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v10}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/amx$if;

    .line 12110
    if-eqz v9, :cond_0

    .line 12111
    iget-object v0, v9, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 12114
    :cond_0
    const/4 v0, 0x0

    .line 11151
    :goto_0
    move-object v9, v0

    check-cast v9, Lcom/hulu/models/Playlist;

    .line 11152
    if-eqz v9, :cond_2

    .line 11153
    iget-object v0, v7, Lo/adj;->ˎ:Lo/amx;

    .line 12458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13307
    move-object v10, v9

    iget-wide v3, v9, Lcom/hulu/models/Playlist;->ᐝ:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    sget-wide v3, Lcom/hulu/models/Playlist;->ˎ:J

    goto :goto_1

    :cond_1
    iget-wide v3, v10, Lcom/hulu/models/Playlist;->ᐝ:J

    .line 12458
    :goto_1
    add-long/2addr v1, v3

    .line 11153
    invoke-virtual {v0, v8, v9, v1, v2}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 205
    :cond_2
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 14043
    const/4 v1, 0x0

    iput v1, v0, Lo/adH;->ʽ:I

    .line 206
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 15274
    iput-object p1, v0, Lo/adH;->ˋ:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 16043
    iget-object v0, v0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 208
    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 17043
    iget-object v0, v0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 209
    iget-object v1, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 18043
    iget-object v1, v1, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    .line 209
    iget-object v2, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 19178
    iget-wide v2, v2, Lo/adH;->ˏ:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_3
    return-void
.end method

.method public final ॱ()V
    .locals 7

    .line 225
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 23043
    iget v1, v0, Lo/adH;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/adH;->ʽ:I

    .line 226
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 24043
    iget-object v0, v0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 25043
    iget-object v0, v0, Lo/adH;->ॱॱ:Landroid/os/Handler;

    .line 227
    iget-object v1, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 26043
    iget-object v1, v1, Lo/adH;->ᐝ:Ljava/lang/Runnable;

    .line 227
    iget-object v2, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 27178
    iget-wide v2, v2, Lo/adH;->ˏ:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_0
    iget-object v6, p0, Lo/adH$3;->ˏ:Lo/adH;

    .line 28043
    .line 28283
    iget v0, v6, Lo/adH;->ʽ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 28286
    invoke-virtual {v6}, Lo/adH;->ॱ()V

    .line 231
    :cond_1
    return-void
.end method
