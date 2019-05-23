.class public final Lo/azM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field ॱॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "arg"

    iput-object v0, p0, Lo/azM;->ˏ:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lo/azM;->ˊ:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/azM;->ॱॱ:Ljava/util/List;

    .line 123
    invoke-static {p1}, Lo/ˈ$2;->ˊ(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lo/azM;->ˋ:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lo/azM;->ॱ:Ljava/lang/String;

    .line 129
    if-eqz p3, :cond_0

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Lo/azM;->ˊ:I

    .line 134
    :cond_0
    iput-object p4, p0, Lo/azM;->ˎ:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 641
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/azM;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/azM;->ॱॱ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lo/azM;->ॱॱ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    return-object v3

    .line 645
    :catch_0
    move-exception v3

    .line 647
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "A CloneNotSupportedException was thrown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 595
    if-ne p0, p1, :cond_0

    .line 597
    const/4 v0, 0x1

    return v0

    .line 599
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 601
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_2
    check-cast p1, Lo/azM;

    .line 607
    iget-object v0, p0, Lo/azM;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/azM;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/azM;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/azM;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 609
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 611
    :cond_4
    iget-object v0, p0, Lo/azM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/azM;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lo/azM;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lo/azM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 613
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 616
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 622
    iget-object v0, p0, Lo/azM;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/azM;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 623
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/azM;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/azM;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 624
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 551
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "[ option: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lo/azM;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    iget-object v0, p0, Lo/azM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 557
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azM;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    :cond_0
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 562
    .line 1339
    move-object v3, p0

    iget v0, p0, Lo/azM;->ˊ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, v3, Lo/azM;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 562
    :goto_0
    if-eqz v0, :cond_3

    .line 564
    const-string v0, "[ARG...]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 566
    .line 2256
    :cond_3
    move-object v3, p0

    iget v0, p0, Lo/azM;->ˊ:I

    if-gtz v0, :cond_4

    iget v0, v3, Lo/azM;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 566
    :goto_1
    if-eqz v0, :cond_6

    .line 568
    const-string v0, " [ARG]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 571
    :cond_6
    :goto_2
    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azM;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
