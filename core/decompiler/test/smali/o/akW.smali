.class public final Lo/akW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/akP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/akP<Lcom/hulu/models/view/SearchViewEntity;Lo/akV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lcom/hulu/models/view/SearchViewEntity;)Lo/akV;
    .locals 12

    .line 20
    .line 1048
    iget-object v4, p1, Lcom/hulu/models/view/SearchViewEntity;->ʻ:Lo/alx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱˊ()Lo/akm;

    move-result-object v5

    .line 26
    if-nez v4, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No visuals object inside of entity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lo/amR;->ʼ(Ljava/lang/Throwable;)V

    .line 29
    new-instance v10, Lo/akV$if;

    invoke-virtual {p1}, Lcom/hulu/models/view/SearchViewEntity;->ॱʼ()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v1, v2, v3}, Lo/akV$if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object v11, p1

    .line 1480
    iput-object v11, v10, Lo/akV$if;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 1600
    new-instance v0, Lo/akV;

    invoke-direct {v0, v10}, Lo/akV;-><init>(Lo/akV$if;)V

    .line 29
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˎˎ()Z

    move-result v0

    .line 38
    move v6, v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lo/akm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lo/akm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˍ()Z

    move-result v9

    .line 42
    new-instance v10, Lo/akV$if;

    .line 43
    invoke-virtual {p1}, Lcom/hulu/models/view/SearchViewEntity;->ॱʼ()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v1, v2, v3}, Lo/akV$if;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v11, p1

    .line 2480
    iput-object v11, v10, Lo/akV$if;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 47
    .line 2481
    .line 3074
    iget-object v11, v4, Lo/alx;->ˊ:Lo/akT;

    .line 48
    .line 3485
    iput-object v11, v10, Lo/akV$if;->ᐝ:Lo/akT;

    .line 48
    .line 3486
    .line 4084
    iget-object v11, v4, Lo/alx;->ˏ:Lo/akT;

    .line 49
    .line 4490
    iput-object v11, v10, Lo/akV$if;->ʽ:Lo/akT;

    .line 49
    .line 4491
    .line 5099
    iget-object v11, v4, Lo/alx;->ᐝ:Lo/akT;

    .line 50
    .line 5495
    iput-object v11, v10, Lo/akV$if;->ॱॱ:Lo/akT;

    .line 50
    .line 5496
    .line 6079
    iget-object v11, v4, Lo/alx;->ॱ:Lo/akT;

    .line 51
    .line 6500
    iput-object v11, v10, Lo/akV$if;->ʼ:Lo/akT;

    .line 51
    .line 6501
    .line 7104
    iget-object v11, v4, Lo/alx;->ʻ:Lo/akT;

    .line 52
    .line 7505
    iput-object v11, v10, Lo/akV$if;->ʻ:Lo/akT;

    .line 52
    .line 7506
    .line 8089
    iget-object v11, v4, Lo/alx;->ˋ:Ljava/lang/String;

    .line 53
    .line 8510
    iput-object v11, v10, Lo/akV$if;->ͺ:Ljava/lang/String;

    .line 53
    .line 8511
    .line 9109
    iget-object v11, v4, Lo/alx;->ʽ:Ljava/lang/String;

    .line 54
    .line 9515
    iput-object v11, v10, Lo/akV$if;->ॱˊ:Ljava/lang/String;

    .line 54
    .line 9516
    .line 10094
    iget-object v11, v4, Lo/alx;->ˎ:Ljava/lang/String;

    .line 55
    .line 10520
    iput-object v11, v10, Lo/akV$if;->ˋॱ:Ljava/lang/String;

    .line 55
    .line 56
    .line 10521
    move v11, v6

    .line 10525
    iput-boolean v11, v10, Lo/akV$if;->ˏॱ:Z

    .line 56
    .line 57
    .line 10526
    move v11, v7

    .line 10530
    iput-boolean v11, v10, Lo/akV$if;->ˊॱ:Z

    .line 57
    .line 58
    .line 10531
    move v11, v8

    .line 10535
    iput-boolean v11, v10, Lo/akV$if;->ᐝॱ:Z

    .line 10536
    move-object v0, v10

    .line 58
    .line 59
    .line 11052
    move-object v10, p1

    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/hulu/models/view/AbstractViewEntity;->ˎˎ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lcom/hulu/models/view/AbstractViewEntity;->ˊˋ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 59
    .line 11540
    :goto_2
    move-object v10, v0

    iput-boolean v11, v0, Lo/akV$if;->ॱˎ:Z

    .line 59
    .line 60
    .line 11541
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ˊˋ()Z

    move-result v11

    .line 11545
    iput-boolean v11, v10, Lo/akV$if;->ॱᐝ:Z

    .line 60
    .line 61
    .line 11546
    invoke-virtual {p1}, Lcom/hulu/models/view/AbstractViewEntity;->ʼ()Z

    move-result v11

    .line 11550
    iput-boolean v11, v10, Lo/akV$if;->ॱˋ:Z

    .line 61
    .line 62
    .line 11551
    invoke-virtual {v5}, Lo/akm;->ʼ()Z

    move-result v11

    .line 11555
    iput-boolean v11, v10, Lo/akV$if;->ʻॱ:Z

    .line 62
    .line 63
    .line 11556
    invoke-virtual {v5}, Lo/akm;->ॱˊ()Z

    move-result v11

    .line 11560
    iput-boolean v11, v10, Lo/akV$if;->ʿ:Z

    .line 63
    .line 64
    .line 11561
    move v11, v9

    .line 11565
    iput-boolean v11, v10, Lo/akV$if;->ʼॱ:Z

    .line 64
    .line 65
    .line 11566
    invoke-virtual {p1}, Lcom/hulu/models/view/SearchViewEntity;->ᐝˋ()Ljava/lang/String;

    move-result-object v11

    .line 11575
    iput-object v11, v10, Lo/akV$if;->ˈ:Ljava/lang/String;

    .line 11576
    move-object v0, v10

    .line 65
    .line 66
    move-object v10, p1

    .line 12119
    const-string v1, "episode"

    invoke-virtual {v10}, Lcom/hulu/models/view/AbstractViewEntity;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12120
    invoke-virtual {v10}, Lcom/hulu/models/view/SearchViewEntity;->ᐝᐝ()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 12122
    :cond_5
    const/4 v11, 0x0

    .line 66
    .line 12580
    :goto_3
    move-object v10, v0

    iput-object v11, v0, Lo/akV$if;->ʾ:Ljava/lang/String;

    .line 66
    .line 12581
    .line 13114
    iget-object v11, v4, Lo/alx;->ʼ:Lo/alu;

    .line 67
    .line 13585
    iput-object v11, v10, Lo/akV$if;->ˊˊ:Lo/alu;

    .line 67
    .line 13586
    .line 14119
    iget-object v11, v4, Lo/alx;->ॱॱ:Lo/alm;

    .line 68
    .line 14590
    iput-object v11, v10, Lo/akV$if;->ˊˋ:Lo/alm;

    .line 68
    .line 69
    .line 14591
    invoke-virtual {v5}, Lo/akm;->ˏॱ()I

    move-result v11

    .line 15570
    iput v11, v10, Lo/akV$if;->ʽॱ:I

    .line 69
    .line 15571
    move-object v4, v10

    .line 71
    if-eqz v9, :cond_7

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 16390
    iget-object p1, p1, Lcom/hulu/models/view/AbstractViewEntity;->ʼ:Lo/akU;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 17044
    iget-object v0, p1, Lo/akU;->ˎ:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/models/view/SearchViewEntity;

    .line 76
    invoke-direct {p0, v6}, Lo/akW;->ˊ(Lcom/hulu/models/view/SearchViewEntity;)Lo/akV;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_4

    .line 79
    .line 17595
    :cond_6
    iput-object v5, v4, Lo/akV$if;->ˊᐝ:Ljava/util/List;

    .line 82
    :cond_7
    move-object v10, v4

    .line 17600
    new-instance v0, Lo/akV;

    invoke-direct {v0, v10}, Lo/akV;-><init>(Lo/akV$if;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/view/SearchViewEntity;

    invoke-direct {p0, v0}, Lo/akW;->ˊ(Lcom/hulu/models/view/SearchViewEntity;)Lo/akV;

    move-result-object v0

    return-object v0
.end method
