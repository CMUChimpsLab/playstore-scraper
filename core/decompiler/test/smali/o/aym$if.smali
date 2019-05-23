.class public final Lo/aym$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:Lo/aym;

.field public ʼ:Lo/ayd$iF;

.field public ʽ:Lo/aym;

.field public ˊ:Lo/ayi;

.field public ˋ:Lo/ayn;

.field public ˎ:Lo/aya;

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lo/ayk;

.field public ᐝ:Lo/aym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lo/aym$if;->ˏ:I

    .line 263
    new-instance v0, Lo/ayd$iF;

    invoke-direct {v0}, Lo/ayd$iF;-><init>()V

    iput-object v0, p0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 264
    return-void
.end method

.method private constructor <init>(Lo/aym;)V
    .locals 4

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lo/aym$if;->ˏ:I

    .line 267
    invoke-static {p1}, Lo/aym;->ˎ(Lo/aym;)Lo/ayn;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ˋ:Lo/ayn;

    .line 268
    invoke-static {p1}, Lo/aym;->ˊ(Lo/aym;)Lo/ayi;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ˊ:Lo/ayi;

    .line 269
    invoke-static {p1}, Lo/aym;->ˏ(Lo/aym;)I

    move-result v0

    iput v0, p0, Lo/aym$if;->ˏ:I

    .line 270
    invoke-static {p1}, Lo/aym;->ॱ(Lo/aym;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Lo/aym;->ˋ(Lo/aym;)Lo/aya;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ˎ:Lo/aya;

    .line 272
    invoke-static {p1}, Lo/aym;->ʼ(Lo/aym;)Lo/ayd;

    move-result-object v2

    .line 1110
    new-instance v3, Lo/ayd$iF;

    invoke-direct {v3}, Lo/ayd$iF;-><init>()V

    .line 1111
    .line 1202
    iget-object v0, v3, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 1111
    iget-object v1, v2, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 272
    .line 1112
    iput-object v3, p0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 273
    invoke-static {p1}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 274
    invoke-static {p1}, Lo/aym;->ᐝ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ʽ:Lo/aym;

    .line 275
    invoke-static {p1}, Lo/aym;->ʽ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ʻ:Lo/aym;

    .line 276
    invoke-static {p1}, Lo/aym;->ʻ(Lo/aym;)Lo/aym;

    move-result-object v0

    iput-object v0, p0, Lo/aym$if;->ᐝ:Lo/aym;

    .line 277
    return-void
.end method

.method public synthetic constructor <init>(Lo/aym;B)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lo/aym$if;-><init>(Lo/aym;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Lo/aym;)V
    .locals 3

    .line 351
    invoke-static {p1}, Lo/aym;->ॱॱ(Lo/aym;)Lo/ayk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p1}, Lo/aym;->ᐝ(Lo/aym;)Lo/aym;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    invoke-static {p1}, Lo/aym;->ʽ(Lo/aym;)Lo/aym;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-static {p1}, Lo/aym;->ʻ(Lo/aym;)Lo/aym;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/aym$if;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    invoke-virtual {v0, p1, p2}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 319
    return-object p0
.end method

.method public final ˊ()Lo/aym;
    .locals 3

    .line 375
    iget-object v0, p0, Lo/aym$if;->ˋ:Lo/ayn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Lo/aym$if;->ˊ:Lo/ayi;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Lo/aym$if;->ˏ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/aym$if;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Lo/aym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aym;-><init>(Lo/aym$if;B)V

    return-object v0
.end method
