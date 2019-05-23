.class public final Lo/YO;
.super Lo/ƚ;
.source "SourceFile"


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ſ;Ljava/util/List;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lo/ƚ;-><init>(Lo/ſ;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/YO;->ˊ:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lo/YO;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 50
    invoke-super {p0, p1, p2}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YY;

    .line 51
    move-object p1, v0

    iget-object v1, p0, Lo/YO;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    .line 1142
    move-object p2, v0

    iput-object v2, v0, Lo/YY;->ˋ:Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    .line 1143
    iget-object v0, p2, Lo/YY;->ˏ:Lo/Zb;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p2, Lo/YY;->ˏ:Lo/Zb;

    .line 2023
    iget-object v1, v2, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˋ:Ljava/util/List;

    .line 1144
    invoke-virtual {v0, v1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 52
    :cond_0
    return-object p1
.end method

.method public final ˎ()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/YO;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/YO;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;

    .line 1019
    iget-object v0, v0, Lcom/hulu/features/onboarding/teamPicking/models/TeamCollection;->ˏ:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final ˏ(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 36
    new-instance v0, Lo/YY;

    invoke-direct {v0}, Lo/YY;-><init>()V

    return-object v0
.end method
