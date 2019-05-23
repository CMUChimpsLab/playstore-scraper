.class public final Lo/afm$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/ajS;>Ljava/lang/Object;Lretrofit2/Callback<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm;

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/afm$\u02cf;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/afm;Ljava/lang/String;)V
    .locals 1

    .line 1207
    iput-object p1, p0, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    .line 1208
    iput-object p2, p0, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    .line 1209
    return-void
.end method

.method private ˏ(Lo/ᐸ;)V
    .locals 2

    .line 1271
    iget-object v0, p0, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afm$ˏ;

    .line 1272
    invoke-virtual {v0, p1}, Lo/afm$ˏ;->ˎ(Lo/ᐸ;)V

    .line 1273
    goto :goto_0

    .line 1274
    :cond_0
    iget-object v0, p0, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1275
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 1231
    iget-object v0, p0, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ˊ(Lo/afm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/afm$ˋ;->ˏ(Lo/ᐸ;)V

    .line 1233
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;Lretrofit2/Response<TT;>;)V"
        }
    .end annotation

    .line 1213
    iget-object v0, p0, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ˊ(Lo/afm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/afm$ˋ;->ˏ(Lo/ᐸ;)V

    .line 1216
    return-void

    .line 1219
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ajS;

    .line 1220
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ॱ(Lo/afm;)Lo/amx;

    move-result-object p2

    .line 2068
    iget-object v3, p1, Lo/ajS;->ˎ:Ljava/lang/String;

    .line 1220
    .line 2106
    invoke-virtual {p2}, Lo/amx;->ˏ()V

    .line 2108
    iget-object v0, p2, Lo/amx;->ॱ:Lo/amT;

    invoke-virtual {v0, v3}, Lo/amT;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/amx$if;

    .line 2110
    if-eqz p2, :cond_1

    .line 2111
    iget-object v0, p2, Lo/amx$if;->ˊ:Ljava/lang/Object;

    goto :goto_0

    .line 2114
    :cond_1
    const/4 v0, 0x0

    .line 1220
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1222
    iget-object v0, p0, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1223
    return-void

    .line 1226
    :cond_2
    move-object p2, p1

    .line 2236
    move-object p1, p0

    invoke-static {p2}, Lo/afm;->ॱ(Lo/ajS;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 2238
    iget-object v1, p1, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/agI;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 2239
    :cond_3
    instance-of v0, p2, Lo/ajW;

    if-eqz v0, :cond_4

    .line 2240
    iget-object v0, p1, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ॱ(Lo/afm;)Lo/amx;

    move-result-object v0

    iget-object v1, p1, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lo/ajW;

    invoke-virtual {v0, v1, v2}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2241
    :cond_4
    instance-of v0, p2, Lo/alp;

    if-eqz v0, :cond_5

    .line 2242
    iget-object v0, p1, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-static {v0}, Lo/afm;->ᐝ(Lo/afm;)Lo/amx;

    move-result-object v0

    iget-object v1, p1, Lo/afm$ˋ;->ॱ:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lo/alp;

    invoke-virtual {v0, v1, v2}, Lo/amx;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lo/ajS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ajT;

    .line 2249
    invoke-static {v4}, Lo/afm;->ˊ(Lo/ajT;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2250
    iget-object v0, p1, Lo/afm$ˋ;->ˊ:Lo/afm;

    invoke-virtual {v0}, Lo/afm;->ˎ()Lo/afO;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/afQ;->ˋ(Lo/ajT;)V

    goto :goto_2

    .line 2252
    :cond_6
    iget-object v5, p1, Lo/afm$ˋ;->ˊ:Lo/afm;

    .line 3793
    iget-object v0, v5, Lo/afm;->ॱॱ:Lo/afS;

    if-nez v0, :cond_7

    .line 3794
    new-instance v0, Lo/afS;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v6

    .line 4032
    sget-object v7, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 4035
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 3794
    .line 4036
    invoke-direct {v0, v7}, Lo/afS;-><init>(Lo/amn;)V

    iput-object v0, v5, Lo/afm;->ॱॱ:Lo/afS;

    .line 3796
    :cond_7
    iget-object v0, v5, Lo/afm;->ॱॱ:Lo/afS;

    .line 2252
    invoke-virtual {v0, v4}, Lo/afQ;->ˋ(Lo/ajT;)V

    .line 2254
    goto :goto_2

    .line 2258
    :cond_8
    iget-object v0, p1, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/afm$ˏ;

    .line 2259
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lo/afm$ˏ;->ˏ(Lo/ajS;Z)V

    .line 2260
    goto :goto_3

    .line 2262
    :cond_9
    iget-object v0, p1, Lo/afm$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1227
    return-void
.end method
