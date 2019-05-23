.class public abstract Lo/adx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adx$iF;
    }
.end annotation


# instance fields
.field final ˎ:Ljava/lang/String;

.field public ˏ:Lo/adx$iF;

.field final ॱ:Lo/aaM;


# direct methods
.method constructor <init>(Lo/aaM;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/adx;->ॱ:Lo/aaM;

    .line 38
    iput-object p2, p0, Lo/adx;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static ॱ(Landroid/content/Context;)Lo/aor;
    .locals 5

    .line 1059
    sget-object v0, Lo/afP$If;->ॱ:Lo/afP;

    .line 58
    move-object v3, p0

    .line 1107
    move-object p0, v0

    iget-object v0, v0, Lo/afP;->ˏ:Lo/aor;

    if-nez v0, :cond_2

    .line 1108
    new-instance v0, Lo/afT;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Lo/afT;-><init>(I)V

    iput-object v0, p0, Lo/afP;->ॱ:Lo/afT;

    .line 1109
    new-instance v0, Lo/aor$iF;

    invoke-direct {v0, v3}, Lo/aor$iF;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lo/afP;->ॱ:Lo/afT;

    move-object v3, v0

    .line 1748
    if-nez v4, :cond_0

    .line 1749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Memory cache must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1751
    :cond_0
    iget-object v0, v3, Lo/aor$iF;->ˋ:Lo/aoe;

    if-eqz v0, :cond_1

    .line 1752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory cache already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1754
    :cond_1
    iput-object v4, v3, Lo/aor$iF;->ˋ:Lo/aoe;

    .line 1109
    .line 1755
    invoke-virtual {v3}, Lo/aor$iF;->ॱ()Lo/aor;

    move-result-object v0

    iput-object v0, p0, Lo/afP;->ˏ:Lo/aor;

    .line 1111
    :cond_2
    iget-object v0, p0, Lo/afP;->ˏ:Lo/aor;

    .line 58
    return-object v0
.end method


# virtual methods
.method public final ʻॱ()V
    .locals 0

    .line 164
    return-void
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 11

    .line 65
    iget-object v0, p0, Lo/adx;->ॱ:Lo/aaM;

    invoke-interface {v0}, Lo/aaM;->ͺॱ()D

    move-result-wide v0

    double-to-int v3, v0

    .line 66
    iget-object v0, p0, Lo/adx;->ॱ:Lo/aaM;

    invoke-interface {v0}, Lo/aaM;->ˋᐝ()D

    move-result-wide v0

    double-to-int v0, v0

    .line 67
    move v4, v0

    sub-int v5, v0, v3

    .line 68
    div-int/lit8 v0, v5, 0xa

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 69
    add-int/2addr v3, v5

    :goto_0
    if-gt v3, v4, :cond_6

    .line 70
    invoke-virtual {p0, v3}, Lo/adx;->ˎ(I)Ljava/lang/Long;

    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    invoke-virtual {p0, v6}, Lo/adx;->ˏ(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object v7

    .line 73
    invoke-static {p1}, Lo/adx;->ॱ(Landroid/content/Context;)Lo/aor;

    move-result-object v0

    move-object v8, v7

    move-object v7, v0

    .line 2273
    new-instance v0, Lo/aoy;

    invoke-direct {v0, v7, v8}, Lo/aoy;-><init>(Lo/aor;Landroid/net/Uri;)V

    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2279
    move-object v7, v0

    iget-object v0, v0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 2289
    iput-object v8, v0, Lo/aox$If;->ˋ:Ljava/lang/String;

    .line 2280
    .line 2406
    move-object v6, v7

    .line 2419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 2424
    iget-object v0, v6, Lo/aoy;->ˎ:Lo/aox$If;

    .line 3245
    iget-object v0, v0, Lo/aox$If;->ˎ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2424
    :goto_1
    if-eqz v0, :cond_5

    .line 2426
    iget-object v0, v6, Lo/aoy;->ˎ:Lo/aox$If;

    .line 3253
    iget v0, v0, Lo/aox$If;->ˏ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2426
    :goto_2
    if-nez v0, :cond_3

    .line 2427
    iget-object v7, v6, Lo/aoy;->ˎ:Lo/aox$If;

    sget v0, Lo/aor$if;->ˋ:I

    .line 3411
    iget v0, v7, Lo/aox$If;->ˏ:I

    if-eqz v0, :cond_2

    .line 3412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3414
    :cond_2
    const/4 v0, 0x1

    iput v0, v7, Lo/aox$If;->ˏ:I

    .line 2430
    :cond_3
    invoke-virtual {v6, v9, v10}, Lo/aoy;->ˊ(J)Lo/aox;

    move-result-object v7

    .line 2431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, Lo/aoK;->ˎ(Lo/aox;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 2432
    iget-object v0, v6, Lo/aoy;->ˋ:Lo/aor;

    invoke-virtual {v0, v8}, Lo/aor;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2434
    if-eqz v0, :cond_4

    .line 2435
    iget-object v0, v6, Lo/aoy;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 2438
    goto :goto_3

    .line 2442
    :cond_4
    new-instance v0, Lo/aoh;

    iget-object v1, v6, Lo/aoy;->ˋ:Lo/aor;

    invoke-direct {v0, v1, v7, v8}, Lo/aoh;-><init>(Lo/aor;Lo/aox;Ljava/lang/String;)V

    move-object v7, v0

    .line 2444
    iget-object v0, v6, Lo/aoy;->ˋ:Lo/aor;

    move-object v8, v7

    .line 4480
    iget-object v6, v0, Lo/aor;->ˎ:Lo/aoi;

    .line 5138
    iget-object v0, v6, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    iget-object v1, v6, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    :cond_5
    :goto_3
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 76
    :cond_6
    return-void
.end method

.method public final ˊ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/adx;->ˏ:Lo/adx$iF;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/adx;->ˏ:Lo/adx$iF;

    invoke-interface {v0, p1}, Lo/adx$iF;->ॱ(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_0
    return-void
.end method

.method protected abstract ˎ(I)Ljava/lang/Long;
.end method

.method public final ˎ(Landroid/content/Context;IF)V
    .locals 12

    .line 86
    invoke-virtual {p0, p2}, Lo/adx;->ˎ(I)Ljava/lang/Long;

    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    return-void

    .line 90
    .line 5170
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-nez v0, :cond_7

    .line 6059
    sget-object p3, Lo/afP$If;->ॱ:Lo/afP;

    .line 91
    move-object p1, p2

    .line 6121
    iget-object v0, p3, Lo/afP;->ॱ:Lo/afT;

    if-nez v0, :cond_2

    .line 6122
    const/4 p3, 0x0

    goto :goto_2

    .line 6124
    :cond_2
    iget-object v0, p3, Lo/afP;->ॱ:Lo/afT;

    move-object p2, p1

    move-object p1, v0

    .line 7103
    const-wide/32 v4, 0x7fffffff

    .line 7104
    const-wide/16 v6, -0x1

    .line 7106
    iget-object v0, p1, Lo/afT;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 7107
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7108
    move-wide v10, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 7109
    move-wide v4, v10

    .line 7110
    move-wide v6, v8

    .line 7112
    :cond_3
    goto :goto_1

    .line 7113
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    .line 7114
    const/4 p3, 0x0

    goto :goto_2

    .line 7116
    :cond_5
    iget-object v0, p1, Lo/afT;->ˏ:Lo/afT$ˊ;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ꭵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :goto_2
    if-eqz p3, :cond_6

    iget-object v0, p0, Lo/adx;->ˏ:Lo/adx$iF;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lo/adx;->ˏ:Lo/adx$iF;

    invoke-interface {v0, p3}, Lo/adx$iF;->ॱ(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_6
    return-void

    .line 97
    :cond_7
    invoke-virtual {p0, p2}, Lo/adx;->ˏ(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p3

    .line 8059
    sget-object v2, Lo/afP$If;->ॱ:Lo/afP;

    .line 98
    move-object v3, p0

    .line 8141
    iget-object v0, v2, Lo/afP;->ˏ:Lo/aor;

    if-eqz v0, :cond_8

    .line 8142
    iget-object v0, v2, Lo/afP;->ˏ:Lo/aor;

    .line 8211
    invoke-virtual {v0, v3}, Lo/aor;->ˋ(Ljava/lang/Object;)V

    .line 99
    :cond_8
    invoke-static {p1}, Lo/adx;->ॱ(Landroid/content/Context;)Lo/aor;

    move-result-object v2

    move-object v3, p3

    .line 8273
    new-instance v0, Lo/aoy;

    invoke-direct {v0, v2, v3}, Lo/aoy;-><init>(Lo/aor;Landroid/net/Uri;)V

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8279
    move-object v2, v0

    iget-object v0, v0, Lo/aoy;->ˎ:Lo/aox$If;

    .line 8289
    iput-object v3, v0, Lo/aox$If;->ˋ:Ljava/lang/String;

    .line 99
    .line 8280
    invoke-virtual {v2, p0}, Lo/aoy;->ˊ(Lo/aoE;)V

    .line 100
    return-void
.end method

.method protected abstract ˏ(Ljava/lang/Long;)Landroid/net/Uri;
.end method

.method public final ॱᐝ()V
    .locals 0

    .line 159
    return-void
.end method
