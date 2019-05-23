.class final Lo/QH$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ˊ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field ॱॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    .line 452
    iput-object p0, p0, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    iput-object p0, p0, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    .line 453
    return-void
.end method

.method constructor <init>(Lo/QH$ˊ;Ljava/lang/Object;Lo/QH$ˊ;Lo/QH$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QH$\u02ca<TK;TV;>;TK;Lo/QH$\u02ca<TK;TV;>;Lo/QH$\u02ca<TK;TV;>;)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lo/QH$ˊ;->ॱ:Lo/QH$ˊ;

    .line 458
    iput-object p2, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    .line 459
    const/4 v0, 0x1

    iput v0, p0, Lo/QH$ˊ;->ᐝ:I

    .line 460
    iput-object p3, p0, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    .line 461
    iput-object p4, p0, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    .line 462
    iput-object p0, p4, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    .line 463
    iput-object p0, p3, Lo/QH$ˊ;->ˋ:Lo/QH$ˊ;

    .line 464
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 482
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    .line 483
    check-cast p1, Ljava/util/Map$Entry;

    .line 484
    iget-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 485
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 484
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 487
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 491
    iget-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 491
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    .line 477
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/QH$ˊ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/QH$ˊ;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
