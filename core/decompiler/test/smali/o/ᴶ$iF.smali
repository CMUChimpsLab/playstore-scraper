.class public final Lo/ᴶ$iF;
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
    accessFlags = 0x1
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Lo/\u1d36$\u02ce<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᴶ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36$\u02cb<TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/ᴶ;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ᴶ;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lo/ᴶ$iF;->ˋ:Lo/ᴶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ$iF;->ॱ:Z

    .line 319
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lo/ᴶ$iF;->ॱ:Z

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lo/ᴶ$iF;->ˋ:Lo/ᴶ;

    iget-object v0, v0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 335
    :cond_1
    iget-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    iget-object v0, v0, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 314
    .line 1340
    move-object v2, p0

    iget-boolean v0, p0, Lo/ᴶ$iF;->ॱ:Z

    if-eqz v0, :cond_0

    .line 1341
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᴶ$iF;->ॱ:Z

    .line 1342
    move-object v0, v2

    iget-object v1, v0, Lo/ᴶ$iF;->ˋ:Lo/ᴶ;

    iget-object v1, v1, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    goto :goto_0

    .line 1344
    :cond_0
    move-object v0, v2

    iget-object v1, v0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    iget-object v1, v1, Lo/ᴶ$ˋ;->ˏ:Lo/ᴶ$ˋ;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    .line 1346
    iget-object v0, v2, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    .line 314
    return-object v0
.end method

.method public final ˊ(Lo/ᴶ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d36$\u02cb<TK;TV;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    iget-object v0, v0, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    iput-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    .line 326
    iget-object v0, p0, Lo/ᴶ$iF;->ˊ:Lo/ᴶ$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᴶ$iF;->ॱ:Z

    .line 328
    :cond_1
    return-void
.end method
