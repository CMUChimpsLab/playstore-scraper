.class public final Lo/QQ$ˋ;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Qw<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/aor$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aor$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/QQ$If;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aor$ˋ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aor$\u02cb<TT;>;Ljava/util/Map<Ljava/lang/String;Lo/QQ$If;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/Qw;-><init>()V

    .line 200
    iput-object p1, p0, Lo/QQ$ˋ;->ˋ:Lo/aor$ˋ;

    .line 201
    iput-object p2, p0, Lo/QQ$ˋ;->ॱ:Ljava/util/Map;

    .line 202
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ra;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v0

    sget-object v1, Lo/QZ;->ʽ:Lo/QZ;

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/QQ$ˋ;->ˋ:Lo/aor$ˋ;

    invoke-interface {v0}, Lo/aor$ˋ;->ˋ()Ljava/lang/Object;

    move-result-object v2

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lo/Ra;->ˏ()V

    .line 214
    :goto_0
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p1}, Lo/Ra;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lo/QQ$ˋ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/QQ$If;

    .line 217
    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lo/QQ$If;->ˋ:Z

    if-nez v0, :cond_2

    .line 218
    :cond_1
    invoke-virtual {p1}, Lo/Ra;->ॱˊ()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v3, p1, v2}, Lo/QQ$If;->ॱ(Lo/Ra;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    goto :goto_0

    .line 227
    :cond_3
    goto :goto_1

    .line 223
    :catch_0
    move-exception v3

    .line 224
    new-instance v0, Lo/Qx;

    invoke-direct {v0, v3}, Lo/Qx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 225
    :catch_1
    move-exception v3

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :goto_1
    invoke-virtual {p1}, Lo/Ra;->ˋ()V

    .line 229
    return-object v2
.end method

.method public final ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QY;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    .line 235
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lo/QY;->ॱ()Lo/QY;

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/QQ$ˋ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/QQ$If;

    .line 241
    invoke-virtual {v2, p2}, Lo/QQ$If;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, v2, Lo/QQ$If;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 243
    invoke-virtual {v2, p1, p2}, Lo/QQ$If;->ॱ(Lo/QY;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    goto :goto_0

    .line 248
    :cond_2
    goto :goto_1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 249
    :goto_1
    invoke-virtual {p1}, Lo/QY;->ˋ()Lo/QY;

    .line 250
    return-void
.end method
