.class public final Lo/Zi;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/Zr;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Zr;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/Zh;-><init>(Lo/ᔾ$ˋ;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .locals 4

    .line 8
    move-object v2, p1

    check-cast v2, Lo/Zr;

    .line 1029
    new-instance p1, Lo/Zt$If;

    invoke-direct {p1}, Lo/Zt$If;-><init>()V

    const-string v3, "my-stuff-step-id"

    .line 1030
    .line 1094
    iput-object v3, p1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 1031
    .line 1095
    invoke-static {}, Lo/Zr;->ʼ()Ljava/lang/String;

    move-result-object v3

    .line 1109
    iput-object v3, p1, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 1032
    .line 1110
    invoke-static {}, Lo/Zr;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 2099
    iput-object v3, p1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 1032
    .line 2100
    const-string v3, "hub_theme_onboarding_picker"

    .line 1033
    .line 2104
    iput-object v3, p1, Lo/Zt$If;->ˎ:Ljava/lang/String;

    .line 2105
    move-object v0, p1

    .line 1033
    .line 1034
    move-object p1, v2

    .line 3052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3053
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 3054
    invoke-static {v2}, Lo/Zi;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3119
    move-object p1, v0

    iput-object v3, v0, Lo/Zt$If;->ˊ:Ljava/util/List;

    .line 3120
    .line 3124
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Zt$If;->ʽ:Z

    .line 1036
    .line 3125
    invoke-static {}, Lo/Zr;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    .line 3129
    iput-object v3, p1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 1037
    .line 3130
    invoke-static {}, Lo/Zr;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    .line 3134
    iput-object v3, p1, Lo/Zt$If;->ʼ:Ljava/lang/String;

    .line 3139
    new-instance v0, Lo/Zt;

    invoke-direct {v0, p1}, Lo/Zt;-><init>(Lo/Zt$If;)V

    .line 8
    return-object v0
.end method
