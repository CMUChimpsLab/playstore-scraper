.class public final Lo/ack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ace;


# instance fields
.field private ˊ:Lo/acP;

.field private final ॱ:Lo/acL;


# direct methods
.method public constructor <init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/acL;

    invoke-direct {v0, p1, p2, p3}, Lo/acL;-><init>(Lo/afm;Lo/ajd;Lo/acf$ˊ;)V

    iput-object v0, p0, Lo/ack;->ॱ:Lo/acL;

    .line 22
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/acf$ˋ;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ack;->ॱ:Lo/acL;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 39
    const v0, 0x7f1c00ed

    return v0
.end method

.method public final ˊ(Lo/aaa;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lo/aaa;->ˏ()Lo/ŀ;

    move-result-object v0

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/acP;

    iput-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    .line 28
    iget-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    invoke-virtual {v0, p1}, Lo/acP;->setActivityDelegate(Lo/aaa;)V

    .line 29
    iget-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    iget-object v1, p0, Lo/ack;->ॱ:Lo/acL;

    invoke-virtual {v0, v1}, Lo/acP;->setPresenter(Lo/acL;)V

    .line 30
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 50
    iget-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    iget-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 65
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 34
    const v0, 0x7f1c00ec

    return v0
.end method

.method public final ॱ()V
    .locals 5

    .line 44
    iget-object v0, p0, Lo/ack;->ˊ:Lo/acP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lo/ack;->ॱ:Lo/acL;

    .line 1249
    iget-object v0, v2, Lo/acL;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, v2, Lo/acL;->ˏ:Ljava/lang/String;

    .line 2077
    move-object v3, v2

    iget-object v0, v2, Lo/acL;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/acL;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1249
    :goto_0
    if-eqz v0, :cond_3

    .line 1251
    :cond_2
    return-void

    .line 1253
    :cond_3
    iget-object v0, v2, Lo/acL;->ˋ:Lo/acf$ˊ;

    iget-object v1, v2, Lo/acL;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/acf$ˊ;->ˋ(Ljava/util/List;)V

    .line 46
    return-void
.end method
