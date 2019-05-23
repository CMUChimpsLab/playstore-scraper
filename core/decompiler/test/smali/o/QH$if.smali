.class abstract Lo/QH$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Lo/QH$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/QH;


# direct methods
.method constructor <init>(Lo/QH;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lo/QH$if;->ॱ:Lo/QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget-object v0, v0, Lo/QH;->ˏ:Lo/QH$ˊ;

    iget-object v0, v0, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    iput-object v0, p0, Lo/QH$if;->ˋ:Lo/QH$ˊ;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QH$if;->ˏ:Lo/QH$ˊ;

    .line 529
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget v0, v0, Lo/QH;->ˊ:I

    iput v0, p0, Lo/QH$if;->ˎ:I

    .line 532
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lo/QH$if;->ˋ:Lo/QH$ˊ;

    iget-object v1, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget-object v1, v1, Lo/QH;->ˏ:Lo/QH$ˊ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lo/QH$if;->ˏ:Lo/QH$ˊ;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget-object v1, p0, Lo/QH$if;->ˏ:Lo/QH$ˊ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/QH;->ˋ(Lo/QH$ˊ;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QH$if;->ˏ:Lo/QH$ˊ;

    .line 556
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget v0, v0, Lo/QH;->ˊ:I

    iput v0, p0, Lo/QH$if;->ˎ:I

    .line 557
    return-void
.end method

.method final ॱ()Lo/QH$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/QH$\u02ca<TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v2, p0, Lo/QH$if;->ˋ:Lo/QH$ˊ;

    .line 540
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget-object v0, v0, Lo/QH;->ˏ:Lo/QH$ˊ;

    if-ne v2, v0, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/QH$if;->ॱ:Lo/QH;

    iget v0, v0, Lo/QH;->ˊ:I

    iget v1, p0, Lo/QH$if;->ˎ:I

    if-eq v0, v1, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v0, v2, Lo/QH$ˊ;->ˊ:Lo/QH$ˊ;

    iput-object v0, p0, Lo/QH$if;->ˋ:Lo/QH$ˊ;

    .line 547
    iput-object v2, p0, Lo/QH$if;->ˏ:Lo/QH$ˊ;

    return-object v2
.end method
