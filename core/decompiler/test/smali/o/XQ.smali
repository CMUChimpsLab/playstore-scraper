.class public abstract Lo/XQ;
.super Lo/XT;
.source "SourceFile"

# interfaces
.implements Lo/XH$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::Lo/XH$\u02ce;>Lo/XT<TV;>;Lo/XH$if<TV;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected ˋ:Lo/afm;

.field ॱ:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p3, p4}, Lo/XT;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/XQ;->ॱ:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lo/XQ;->ˋ:Lo/afm;

    .line 35
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 44
    .line 1207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 44
    check-cast v0, Lo/XH$ˎ;

    invoke-virtual {p0}, Lo/XQ;->ͺ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/XH$ˎ;->ˊ(I)V

    .line 45
    return-void
.end method

.method public final I_()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->ˏ()V

    .line 59
    invoke-virtual {p0}, Lo/XQ;->ॱॱ()V

    .line 60
    return-void
.end method

.method protected final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 2

    .line 149
    new-instance v0, Lo/ajB;

    iget-object v1, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1}, Lo/ajB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ˋ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected abstract ˋॱ()V
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    return-void
.end method

.method public final ˎ(Lo/ain;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lo/XQ;->ˋॱ()V

    .line 54
    return-void
.end method

.method protected final ˏ(Ljava/util/List;)V
    .locals 2

    .line 110
    iput-object p1, p0, Lo/XQ;->ॱ:Ljava/util/List;

    .line 113
    move-object p1, p0

    new-instance v0, Lo/XR;

    invoke-direct {v0, p1}, Lo/XR;-><init>(Lo/XQ;)V

    move-object p1, v0

    .line 115
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 2199
    move-object v1, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_3

    .line 116
    .line 3185
    :cond_2
    iput-object p1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 117
    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Lo/Yb;->ˎ()V

    .line 121
    return-void
.end method

.method protected abstract ˏॱ()V
.end method

.method protected abstract ͺ()I
.end method

.method public final ॱ()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lo/XQ;->ˏॱ()V

    .line 40
    return-void
.end method

.method public ॱ(Lo/ain;)V
    .locals 3

    .line 81
    move-object v2, p1

    .line 2090
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v2}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {p1}, Lo/ain;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method protected final ᐝॱ()V
    .locals 3

    .line 127
    move-object v1, p0

    new-instance v0, Lo/XX;

    invoke-direct {v0, v1}, Lo/XX;-><init>(Lo/XQ;)V

    move-object v1, v0

    .line 129
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 3199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    .line 4185
    :cond_2
    iput-object v1, p0, Lo/afc;->ͺ:Lo/Yb;

    .line 131
    return-void

    .line 134
    :cond_3
    invoke-interface {v1}, Lo/Yb;->ˎ()V

    .line 135
    return-void
.end method
