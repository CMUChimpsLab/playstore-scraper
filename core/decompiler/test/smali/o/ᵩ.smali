.class public final Lo/ᵩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵩ$ˋ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Sx;


# direct methods
.method public constructor <init>(Lo/Sx;)V
    .locals 0

    .line 6009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᵩ;->ˋ:Lo/Sx;

    return-void
.end method

.method static ॱ(Landroid/view/View;Lo/ᴰ;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 10

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 53
    iget-object v0, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [I

    .line 54
    if-eqz v9, :cond_0

    .line 55
    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    add-float p4, v0, v7

    .line 56
    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    add-float p5, v0, v8

    .line 59
    :cond_0
    sub-float v0, p4, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 60
    sub-float v0, p5, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 62
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    cmpl-float v0, p4, p6

    if-nez v0, :cond_1

    cmpl-float v0, p5, p7

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v3, 0x1

    aput p6, v2, v3

    .line 68
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    const/4 v3, 0x1

    aput p7, v2, v3

    .line 69
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 67
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 71
    new-instance v0, Lo/ᵩ$ˋ;

    iget-object v2, p1, Lo/ᴰ;->ˎ:Landroid/view/View;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ᵩ$ˋ;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object p0, v0

    .line 73
    invoke-virtual {p4, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    move-object p1, p0

    move-object p0, p4

    .line 1031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1032
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 75
    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    return-object p4
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/RC;>;"
        }
    .end annotation

    .line 3019
    iget-object v2, p0, Lo/ᵩ;->ˋ:Lo/Sx;

    .line 3962
    iget-object v0, v2, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 3963
    iget-object v0, v2, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v0

    goto :goto_0

    .line 3965
    :cond_0
    const/4 v0, 0x0

    .line 3019
    :goto_0
    if-nez v0, :cond_1

    .line 4071
    sget-object v0, Lo/awB;->ˋ:Lo/awB;

    check-cast v0, Ljava/util/List;

    .line 3019
    return-object v0

    .line 3021
    :cond_1
    const-string v1, "mpdTimeline"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriods()Ljava/util/List;

    move-result-object v0

    const-string v1, "mpdTimeline.periods"

    invoke-static {v0, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 3025
    move-object v2, v3

    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    .line 3025
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 3026
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3027
    check-cast v4, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-object v5, v2

    .line 3021
    new-instance v0, Lo/ィ;

    const-string v1, "it"

    invoke-static {v4, v1}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lo/ィ;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    move-object v4, v0

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3026
    goto :goto_2

    .line 3028
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()D
    .locals 5

    .line 2011
    iget-object v4, p0, Lo/ᵩ;->ˋ:Lo/Sx;

    .line 2962
    iget-object v0, v4, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    if-eqz v0, :cond_0

    .line 2963
    iget-object v0, v4, Lo/Sx;->ˏ:Lcom/hulu/physicalplayer/PhysicalPlayer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v0

    goto :goto_0

    .line 2965
    :cond_0
    const/4 v0, 0x0

    .line 2011
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getSuggestedPresentationDelayUs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method
