.class abstract Lo/ᴶ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/ᴶ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Lo/\u1d36$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᴶ$ˋ;Lo/ᴶ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;Lo/\u1d36$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    .line 236
    iput-object p1, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    .line 237
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 4

    .line 229
    .line 1271
    move-object v2, p0

    iget-object v3, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    .line 1272
    .line 2263
    iget-object v0, v2, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    iget-object v1, v2, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-nez v0, :cond_1

    .line 2264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2266
    :cond_1
    iget-object v0, v2, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    invoke-virtual {v2, v0}, Lo/ᴶ$if;->ˎ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;

    move-result-object v0

    .line 1272
    :goto_0
    iput-object v0, v2, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    .line 229
    .line 1273
    return-object v3
.end method

.method public final ˊ(Lo/ᴶ$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    if-ne p1, v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    .line 252
    :cond_0
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-ne v0, p1, :cond_1

    .line 253
    iget-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    invoke-virtual {p0, v0}, Lo/ᴶ$if;->ॱ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    .line 256
    :cond_1
    iget-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    if-ne v0, p1, :cond_4

    .line 257
    .line 1263
    move-object p1, p0

    iget-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    iget-object v1, p1, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lo/ᴶ$if;->ˏ:Lo/ᴶ$ˋ;

    if-nez v0, :cond_3

    .line 1264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1266
    :cond_3
    iget-object v0, p1, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    invoke-virtual {p1, v0}, Lo/ᴶ$if;->ˎ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;

    move-result-object v0

    .line 257
    :goto_0
    iput-object v0, p0, Lo/ᴶ$if;->ॱ:Lo/ᴶ$ˋ;

    .line 259
    :cond_4
    return-void
.end method

.method abstract ˎ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract ॱ(Lo/ᴶ$ˋ;)Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end method
