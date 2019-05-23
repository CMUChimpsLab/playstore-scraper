.class public final Lo/azN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azN$5;,
        Lo/azN$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Comparator;

.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x4a

    iput v0, p0, Lo/azN;->ˎ:I

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lo/azN;->ˏ:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lo/azN;->ˋ:I

    .line 96
    const-string v0, "usage: "

    iput-object v0, p0, Lo/azN;->ˊ:Ljava/lang/String;

    .line 104
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/azN;->ॱ:Ljava/lang/String;

    .line 112
    const-string v0, "-"

    iput-object v0, p0, Lo/azN;->ॱॱ:Ljava/lang/String;

    .line 120
    const-string v0, "--"

    iput-object v0, p0, Lo/azN;->ʼ:Ljava/lang/String;

    .line 128
    const-string v0, "arg"

    iput-object v0, p0, Lo/azN;->ᐝ:Ljava/lang/String;

    .line 135
    new-instance v0, Lo/azN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/azN$ˋ;-><init>(B)V

    iput-object v0, p0, Lo/azN;->ʻ:Ljava/util/Comparator;

    .line 962
    return-void
.end method

.method private static ˎ(Ljava/lang/String;I)I
    .locals 4

    .line 871
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v2, p1, :cond_2

    .line 874
    :cond_1
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 876
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 878
    const/4 v0, -0x1

    return v0

    .line 883
    :cond_3
    move v2, p1

    .line 888
    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    .line 890
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 894
    :cond_4
    if-lez v2, :cond_5

    .line 896
    return v2

    .line 901
    :cond_5
    move v2, p1

    .line 904
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_6

    const/16 v0, 0xd

    if-eq v3, v0, :cond_6

    .line 906
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 909
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    return v2
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 940
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    return-object p0

    .line 945
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 947
    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 952
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(I)Ljava/lang/String;
    .locals 3

    .line 921
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 923
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 925
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 923
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 4

    .line 812
    invoke-static {p4, p2}, Lo/azN;->ˎ(Ljava/lang/String;I)I

    move-result v0

    .line 814
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 816
    invoke-static {p4}, Lo/azN;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    return-object p1

    .line 820
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azN;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azN;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    if-lt p3, p2, :cond_1

    .line 825
    const/4 p3, 0x1

    .line 830
    :cond_1
    invoke-static {p3}, Lo/azN;->ॱ(I)Ljava/lang/String;

    move-result-object v3

    .line 834
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 835
    invoke-static {p4, p2}, Lo/azN;->ˎ(Ljava/lang/String;I)I

    move-result v0

    .line 837
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 839
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    return-object p1

    .line 844
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_3

    add-int/lit8 v0, p3, -0x1

    if-ne v2, v0, :cond_3

    .line 846
    move v2, p2

    .line 849
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azN;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azN;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/StringBuffer;ILo/azL;II)Ljava/lang/StringBuffer;
    .locals 10

    .line 716
    invoke-static {p4}, Lo/azN;->ॱ(I)Ljava/lang/String;

    move-result-object p4

    .line 717
    invoke-static {p5}, Lo/azN;->ॱ(I)Ljava/lang/String;

    move-result-object v3

    .line 723
    const/4 v4, 0x0

    .line 725
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 727
    move-object v9, p3

    .line 1184
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v9, Lo/azL;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 729
    .line 1304
    iget-object v0, p0, Lo/azN;->ʻ:Ljava/util/Comparator;

    .line 729
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 731
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/azM;

    .line 734
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 736
    .line 2177
    iget-object v0, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 736
    if-nez v0, :cond_0

    .line 738
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/azN;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2207
    iget-object v1, v8, Lo/azM;->ॱ:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 742
    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azN;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 3177
    iget-object v1, v8, Lo/azM;->ˋ:Ljava/lang/String;

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 744
    .line 3246
    iget-object v0, v8, Lo/azM;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 744
    :goto_1
    if-eqz v0, :cond_2

    .line 746
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/azN;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 4207
    iget-object v1, v8, Lo/azM;->ॱ:Ljava/lang/String;

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    .line 4256
    :cond_2
    :goto_2
    move-object v9, v8

    iget v0, v8, Lo/azM;->ˊ:I

    if-gtz v0, :cond_3

    iget v0, v9, Lo/azM;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 750
    :goto_3
    if-eqz v0, :cond_7

    .line 752
    .line 4329
    move-object v9, v8

    iget-object v0, v8, Lo/azM;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lo/azM;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 752
    :goto_4
    if-eqz v0, :cond_6

    .line 754
    const-string v0, " <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 5317
    iget-object v1, v8, Lo/azM;->ˏ:Ljava/lang/String;

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 758
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 762
    :cond_7
    :goto_5
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    move v4, v0

    .line 764
    goto/16 :goto_0

    .line 766
    :cond_9
    const/4 v7, 0x0

    .line 768
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 770
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lo/azM;

    .line 771
    new-instance p3, Ljava/lang/StringBuffer;

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge v0, v4, :cond_a

    .line 775
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Lo/azN;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    :cond_a
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 780
    add-int v6, v4, p5

    .line 782
    .line 6266
    iget-object v0, p4, Lo/azM;->ˎ:Ljava/lang/String;

    .line 782
    if-eqz v0, :cond_b

    .line 784
    .line 7266
    iget-object v0, p4, Lo/azM;->ˎ:Ljava/lang/String;

    .line 784
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 787
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v6, v0}, Lo/azN;->ॱ(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 791
    iget-object v0, p0, Lo/azN;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    :cond_c
    goto/16 :goto_7

    .line 795
    :cond_d
    return-object p1
.end method
