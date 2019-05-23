.class final Lo/acm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afm$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acm;->ॱ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/acm;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/acm;Ljava/lang/String;I)V
    .locals 0

    .line 525
    iput-object p1, p0, Lo/acm$3;->ˊ:Lo/acm;

    iput-object p2, p0, Lo/acm$3;->ˎ:Ljava/lang/String;

    iput p3, p0, Lo/acm$3;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ajX;)V
    .locals 8

    .line 529
    iget-object v0, p0, Lo/acm$3;->ˊ:Lo/acm;

    iget-object v4, p0, Lo/acm$3;->ˎ:Ljava/lang/String;

    iget v5, p0, Lo/acm$3;->ˏ:I

    move-object v3, p1

    .line 1556
    move-object p1, v0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 1560
    .line 2114
    iget-object v3, v3, Lo/ajW;->ʼ:Ljava/util/List;

    .line 1560
    .line 1561
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1566
    const/4 v6, 0x0

    .line 1567
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ajT;

    .line 1568
    const-string v0, "urn:hulu:fliptray:up-next-channel"

    .line 3100
    iget-object v1, v7, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    move-object v6, v7

    .line 1570
    goto :goto_1

    .line 1572
    :cond_0
    goto :goto_0

    .line 1575
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 1579
    invoke-virtual {v6}, Lo/ajT;->ˋ()Ljava/util/List;

    move-result-object v3

    .line 1580
    iget-object v0, p1, Lo/acm;->ˏ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1581
    iget-object v0, p1, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1582
    iget-object v0, p1, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1583
    iget-object v0, p1, Lo/acm;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v4, v2, v1}, Lo/acm;->ˏ(Ljava/util/List;Ljava/lang/String;II)V

    .line 530
    :cond_2
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 534
    iget-object v0, p0, Lo/acm$3;->ˊ:Lo/acm;

    invoke-static {v0}, Lo/acm;->ˏॱ(Lo/acm;)Lo/agT$ˋ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 535
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lo/acm$3;->ˊ:Lo/acm;

    iget-object v0, v0, Lo/acm;->ॱॱ:Ljava/util/List;

    iget v1, p0, Lo/acm$3;->ˏ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 539
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 541
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 545
    new-instance v0, Lo/acc;

    iget-object v1, p0, Lo/acm$3;->ˎ:Ljava/lang/String;

    iget v2, p0, Lo/acm$3;->ˏ:I

    invoke-direct {v0, v1, v2}, Lo/acc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lo/acm$3;->ˊ:Lo/acm;

    iget-object v1, p0, Lo/acm$3;->ˎ:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v4, v1, v2}, Lo/acm;->ˎ(Lo/acm;Ljava/util/List;Ljava/lang/String;I)V

    .line 547
    return-void
.end method
