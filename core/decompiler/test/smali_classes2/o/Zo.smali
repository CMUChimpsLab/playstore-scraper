.class public final Lo/Zo;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/ZF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ZF;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/Zh;-><init>(Lo/ᔾ$ˋ;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .locals 3

    .line 8
    check-cast p1, Lo/ZF;

    .line 1029
    new-instance v1, Lo/Zt$If;

    invoke-direct {v1}, Lo/Zt$If;-><init>()V

    const-string v2, "sports-step-id"

    .line 1030
    .line 1094
    iput-object v2, v1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 1031
    .line 1095
    invoke-static {}, Lo/ZF;->ʽ()Ljava/lang/String;

    move-result-object v2

    .line 1109
    iput-object v2, v1, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 1032
    .line 1110
    invoke-static {}, Lo/ZF;->ʼ()Ljava/lang/String;

    move-result-object v2

    .line 2099
    iput-object v2, v1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 1032
    .line 2100
    const-string v2, "hub_theme_onboarding_picker"

    .line 1033
    .line 2104
    iput-object v2, v1, Lo/Zt$If;->ˎ:Ljava/lang/String;

    .line 1033
    .line 2105
    .line 4019
    iget-object v0, p1, Lo/ZF;->ॱ:Ljava/util/List;

    .line 1034
    invoke-static {v0}, Lo/Zo;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4119
    iput-object v2, v1, Lo/Zt$If;->ˊ:Ljava/util/List;

    .line 4120
    .line 4124
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/Zt$If;->ʽ:Z

    .line 1036
    .line 4125
    invoke-static {}, Lo/ZF;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    .line 4129
    iput-object v2, v1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 1037
    .line 4130
    invoke-static {}, Lo/ZF;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    .line 4134
    iput-object v2, v1, Lo/Zt$If;->ʼ:Ljava/lang/String;

    .line 4139
    new-instance v0, Lo/Zt;

    invoke-direct {v0, v1}, Lo/Zt;-><init>(Lo/Zt$If;)V

    .line 8
    return-object v0
.end method
