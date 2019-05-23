.class final Lo/aeR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/akV;

.field private final ˎ:Lo/aeS;


# direct methods
.method public constructor <init>(Lo/aeS;Lo/akV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aeR;->ˎ:Lo/aeS;

    iput-object p2, p0, Lo/aeR;->ˊ:Lo/akV;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1055
    iget-object p1, p0, Lo/aeR;->ˎ:Lo/aeS;

    iget-object v3, p0, Lo/aeR;->ˊ:Lo/akV;

    .line 1055
    .line 1074
    iget-object v0, p1, Lo/aeS;->ॱ:Lo/ahn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, p1, Lo/aeS;->ˋ:Lo/aeW;

    .line 1092
    iget-object v1, v0, Lo/aeW;->ˋ:Lo/akV;

    .line 1267
    iget-object v1, v1, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 1092
    invoke-virtual {v0, v1}, Lo/aeW;->setDataCollection(Ljava/util/List;)V

    .line 1076
    iget-object v0, p1, Lo/aeS;->ˏ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˏ()V

    .line 1077
    iget-object v0, p1, Lo/aeS;->ˏ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˊ()V

    .line 1078
    iget-object v0, p1, Lo/aeS;->ˏ:Lo/aeo$ˋ;

    new-instance v4, Lo/aeo$if$iF;

    invoke-direct {v4, v3}, Lo/aeo$if$iF;-><init>(Lo/alc;)V

    iget-object v5, p1, Lo/aeS;->ˊ:Ljava/lang/String;

    .line 1079
    .line 2070
    iput-object v5, v4, Lo/aeo$if$iF;->ˏ:Ljava/lang/String;

    .line 1079
    .line 2071
    iget-object v5, p1, Lo/aeS;->ˎ:Ljava/lang/String;

    .line 1080
    .line 2075
    iput-object v5, v4, Lo/aeo$if$iF;->ॱ:Ljava/lang/String;

    .line 1080
    .line 2076
    .line 2434
    iget v5, v3, Lo/akV;->ʾ:I

    .line 1081
    .line 3080
    iput v5, v4, Lo/aeo$if$iF;->ˎ:I

    .line 1081
    .line 3081
    .line 3430
    iget v5, v3, Lo/akV;->ˈ:I

    .line 1082
    .line 4085
    iput v5, v4, Lo/aeo$if$iF;->ˊ:I

    .line 4110
    new-instance v1, Lo/aeo$if;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/aeo$if;-><init>(Lo/aeo$if$iF;B)V

    .line 1083
    const-string v2, "see_more"

    .line 1078
    invoke-interface {v0, v1, v2}, Lo/aeo$ˋ;->ˏ(Lo/aeo$if;Ljava/lang/String;)V

    .line 1078
    return-void
.end method
