.class public final Lo/Zj;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/Zy;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Zy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/Zh;-><init>(Lo/ᔾ$ˋ;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .locals 5

    .line 8
    move-object v3, p1

    check-cast v3, Lo/Zy;

    .line 1029
    new-instance p1, Lo/Zt$If;

    invoke-direct {p1}, Lo/Zt$If;-><init>()V

    const-string v4, "network-step-id"

    .line 1030
    .line 1094
    iput-object v4, p1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 1031
    .line 1095
    invoke-static {}, Lo/Zy;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 1109
    iput-object v4, p1, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 1032
    .line 1110
    invoke-static {}, Lo/Zy;->ʼ()Ljava/lang/String;

    move-result-object v4

    .line 2099
    iput-object v4, p1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 1032
    .line 2100
    const-string v4, "hub_theme_onboarding_picker"

    .line 1033
    .line 2104
    iput-object v4, p1, Lo/Zt$If;->ˎ:Ljava/lang/String;

    .line 2105
    move-object v0, p1

    .line 1033
    .line 1034
    move-object p1, v3

    .line 3027
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3028
    .line 4020
    iget-object v1, p1, Lo/Zy;->ॱ:Ljava/util/List;

    .line 3028
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 3029
    invoke-static {v3}, Lo/Zj;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 4119
    move-object p1, v0

    iput-object v4, v0, Lo/Zt$If;->ˊ:Ljava/util/List;

    .line 4120
    .line 4124
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/Zt$If;->ʽ:Z

    .line 1036
    .line 4125
    invoke-static {}, Lo/Zy;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    .line 4129
    iput-object v4, p1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 1037
    .line 4130
    invoke-static {}, Lo/Zy;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    .line 4134
    iput-object v4, p1, Lo/Zt$If;->ʼ:Ljava/lang/String;

    .line 4139
    new-instance v0, Lo/Zt;

    invoke-direct {v0, p1}, Lo/Zt;-><init>(Lo/Zt$If;)V

    .line 8
    return-object v0
.end method
