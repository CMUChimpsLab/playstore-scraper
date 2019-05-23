.class final Lo/ﮣ$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1033
    check-cast p1, Lo/＿;

    .line 1035
    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 2039
    invoke-virtual {v0}, Lo/ﮣ;->ˏ()V

    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v6, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 3039
    move-object v4, v2

    .line 3663
    new-instance v5, Lo/ﮣ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Lo/ﮣ$ˊ;-><init>(Lo/ﮣ;B)V

    .line 3664
    .line 4536
    iput-object v6, v5, Lo/ﮣ$ˊ;->ॱˊ:Lo/ﮣ;

    .line 3666
    new-instance v7, Lo/ধ;

    invoke-direct {v7}, Lo/ধ;-><init>()V

    .line 3667
    iget-object v0, v6, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ˏ:Ljava/lang/String;

    iput-object v0, v7, Lo/ধ;->ˎ:Ljava/lang/String;

    .line 3668
    iget-object v0, v6, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lo/ধ;->ˋ:Z

    .line 3670
    new-instance v0, Lo/ܥ;

    invoke-direct {v0, v5}, Lo/ܥ;-><init>(Lo/ﺑ;)V

    iput-object v0, v6, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 3671
    iget-object v0, v6, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    invoke-virtual {v0, v7}, Lo/ܥ;->ˏ(Lo/ᔾ$ˋ;)V

    .line 3672
    iget-object v0, v6, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1039
    const/4 v3, 0x0

    .line 1040
    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 5039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 1040
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 6039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 6203
    iget-object v0, v0, Lo/ܥ;->ˊॱ:Lo/Vl;

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 7039
    iget-object v0, v0, Lo/ﮣ;->ˊॱ:Lo/ܥ;

    .line 7203
    iget-object v0, v0, Lo/ܥ;->ˊॱ:Lo/Vl;

    .line 1041
    invoke-interface {v0}, Lo/Vl;->ʼ()Ljava/lang/String;

    move-result-object v3

    .line 1044
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    :cond_1
    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 9039
    iget-object v0, v0, Lo/ﮣ;->ˋ:Ljava/lang/String;

    .line 9071
    invoke-static {v0}, Lo/ﹲ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 10039
    invoke-virtual {v0}, Lo/ﮣ;->ˏ()V

    .line 1049
    .line 10178
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/＿;->ˋ:Z

    .line 1051
    const/4 v0, 0x0

    return-object v0

    .line 1054
    :cond_2
    iget-object v6, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 11039
    move-object v4, v2

    .line 11704
    new-instance v5, Lo/ﮣ$ˋ;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Lo/ﮣ$ˋ;-><init>(Lo/ﮣ;B)V

    .line 11705
    .line 12578
    iput-object v6, v5, Lo/ﮣ$ˋ;->ˏ:Lo/ﮣ;

    .line 11707
    new-instance v7, Lo/ﮇ;

    invoke-direct {v7}, Lo/ﮇ;-><init>()V

    .line 11708
    iget-object v0, v6, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lo/ﮇ;->ˋ:Z

    .line 11709
    new-instance v0, Lo/ﭩ;

    invoke-direct {v0, v5}, Lo/ﭩ;-><init>(Lo/ᵘ;)V

    iput-object v0, v6, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 11710
    iget-object v0, v6, Lo/ﮣ;->ͺ:Lo/ﭩ;

    invoke-virtual {v0, v7}, Lo/ﭩ;->ˏ(Lo/ᔾ$ˋ;)V

    .line 11711
    iget-object v0, v6, Lo/ﮣ;->ͺ:Lo/ﭩ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v4, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 13039
    move-object v7, v3

    move-object v5, v2

    .line 13677
    new-instance v6, Lo/ﮣ$If;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Lo/ﮣ$If;-><init>(Lo/ﮣ;B)V

    .line 13678
    .line 14549
    iput-object v4, v6, Lo/ﮣ$If;->ʻ:Lo/ﮣ;

    .line 13680
    new-instance v0, Lo/Ꭸ;

    iget-object v1, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v1, v1, Lo/ᵤ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lo/Ꭸ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13685
    move-object v7, v0

    iget-object v1, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v1, v1, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/Ꭸ;->ʽ:Z

    .line 13686
    iget-object v0, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ᐝ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lo/Ꭸ;->ˊ:Z

    .line 13687
    iget-object v0, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    iput-object v0, v7, Lo/Ꭸ;->ˏ:Ljava/lang/String;

    .line 13688
    iget-object v0, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    iput-object v0, v7, Lo/Ꭸ;->ˎ:Ljava/lang/String;

    .line 13690
    .line 14732
    move-object p1, v4

    iget-object v0, v4, Lo/ﮣ;->ʻॱ:Lo/ﺰ;

    if-eqz v0, :cond_6

    .line 14734
    iget-object v0, p1, Lo/ﮣ;->ʻॱ:Lo/ﺰ;

    const-string v3, "a.__pttvsdkVersion"

    .line 15092
    iget-object v0, v0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14734
    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/ﮣ;->ʻॱ:Lo/ﺰ;

    const-string v3, "a.__pttvsdkVersion"

    .line 14735
    .line 16092
    iget-object v0, v0, Lo/ﺰ;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 14739
    :cond_6
    const/4 p1, 0x0

    .line 13690
    .line 13692
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 13694
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/Ꭸ;->ʻ:Z

    .line 13695
    iput-object p1, v7, Lo/Ꭸ;->ᐝ:Ljava/lang/String;

    .line 13698
    :cond_7
    new-instance v0, Lo/ร;

    invoke-direct {v0, v6}, Lo/ร;-><init>(Lo/ﹼ;)V

    iput-object v0, v4, Lo/ﮣ;->ॱˊ:Lo/ร;

    .line 13699
    iget-object v0, v4, Lo/ﮣ;->ॱˊ:Lo/ร;

    invoke-virtual {v0, v7}, Lo/ร;->ˏ(Lo/ᔾ$ˋ;)V

    .line 13700
    iget-object v0, v4, Lo/ﮣ;->ॱˊ:Lo/ร;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object v6, p0, Lo/ﮣ$15;->ˏ:Lo/ﮣ;

    .line 17039
    move-object v4, v2

    .line 17720
    new-instance v0, Lo/ﮣ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/ﮣ$iF;-><init>(Lo/ﮣ;B)V

    .line 17721
    .line 18562
    iput-object v6, v0, Lo/ﮣ$iF;->ʼ:Lo/ﮣ;

    .line 17723
    new-instance v7, Lo/ᵞ$ˎ;

    invoke-direct {v7}, Lo/ᵞ$ˎ;-><init>()V

    .line 17724
    iget-object v0, v6, Lo/ﮣ;->ˏ:Lo/ᵤ;

    iget-object v0, v0, Lo/ᵤ;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lo/ᵞ$ˎ;->ˎ:Z

    .line 17726
    new-instance v0, Lo/ں;

    invoke-direct {v0, v4}, Lo/ں;-><init>(Ljava/util/List;)V

    iput-object v0, v6, Lo/ﮣ;->ˋॱ:Lo/ں;

    .line 17727
    iget-object v0, v6, Lo/ﮣ;->ˋॱ:Lo/ں;

    invoke-virtual {v0, v7}, Lo/ں;->ˏ(Lo/ᵞ$ˎ;)V

    .line 1060
    const/4 v0, 0x0

    return-object v0
.end method
