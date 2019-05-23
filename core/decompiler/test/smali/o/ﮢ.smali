.class public final Lo/ﮢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aiJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aiJ<Lo/\u15be;>;"
    }
.end annotation


# static fields
.field private static ˊ:Ljava/lang/reflect/Field;

.field private static ˋ:Landroid/animation/LayoutTransition;

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Z


# instance fields
.field private ʻ:Lo/Tb;

.field private ॱॱ:Lo/Ti;


# direct methods
.method public constructor <init>(Lo/Ti;Lo/Tb;)V
    .locals 0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p1, p0, Lo/ﮢ;->ॱॱ:Lo/Ti;

    .line 1021
    iput-object p2, p0, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 1022
    return-void
.end method

.method private static ˎ(Landroid/animation/LayoutTransition;)V
    .locals 3

    .line 109
    sget-boolean v0, Lo/ﮢ;->ˎ:Z

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    sput-object v0, Lo/ﮢ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    nop

    .line 113
    .line 116
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﮢ;->ˎ:Z

    .line 118
    :cond_0
    sget-object v0, Lo/ﮢ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 120
    :try_start_1
    sget-object v0, Lo/ﮢ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    return-void

    .line 121
    .line 125
    :catch_1
    return-void

    .line 123
    .line 127
    :catch_2
    :cond_1
    return-void
.end method

.method static ˎ(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 45
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lo/ﮢ$5;

    invoke-direct {v0}, Lo/ﮢ$5;-><init>()V

    .line 52
    sput-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 53
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 58
    :cond_0
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Lo/ﮢ;->ˎ(Landroid/animation/LayoutTransition;)V

    .line 65
    :cond_1
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_2

    .line 66
    const v0, 0x7f0902d1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    :cond_2
    sget-object v0, Lo/ﮢ;->ˋ:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 71
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    sget-boolean v0, Lo/ﮢ;->ॱ:Z

    if-nez v0, :cond_4

    .line 77
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mLayoutSuppressed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    sput-object v0, Lo/ﮢ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 79
    .line 82
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﮢ;->ॱ:Z

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    sget-object v0, Lo/ﮢ;->ˊ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    .line 87
    :try_start_1
    sget-object v0, Lo/ﮢ;->ˊ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    move p1, v0

    if-eqz v0, :cond_5

    .line 89
    sget-object v0, Lo/ﮢ;->ˊ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_5
    nop

    .line 91
    .line 95
    :catch_1
    :cond_6
    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    :cond_7
    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/animation/LayoutTransition;

    .line 101
    if-eqz p1, :cond_8

    .line 102
    const v0, 0x7f0902d1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 106
    :cond_8
    return-void
.end method

.method private ॱ(ILjava/lang/String;)V
    .locals 3

    .line 1031
    sget-object v0, Lo/Ti;->ˊ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lo/ﮢ;->ʻ:Lo/Tb;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    .line 1861
    .line 2479
    move-object p1, v0

    iget-object v1, v0, Lo/Tb;->ʻ:Lo/Tx;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lo/Tb;->ʻ:Lo/Tx;

    .line 3286
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    instance-of v1, v1, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v1, :cond_0

    .line 3287
    iget-object v1, p1, Lo/Tx;->ʽ:Lcom/hulu/models/entities/Entity;

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    goto :goto_0

    .line 3290
    :cond_0
    const/4 v1, 0x0

    .line 1861
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lo/Tb;->ˏ(Lcom/hulu/models/entities/PlayableEntity;Ljava/lang/Throwable;Z)V

    .line 1032
    return-void

    .line 1034
    :cond_1
    invoke-static {p2}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 1037
    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ᘣ;)V
    .locals 1

    .line 39098
    const-string v0, "onSessionStarting"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 39013
    return-void
.end method

.method public final synthetic ˊ(Lo/ᘣ;I)V
    .locals 4

    .line 24013
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 24087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionStartFailed, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 24088
    .line 24471
    iget-object v1, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    .line 24472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 24474
    :cond_0
    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 25247
    iget-object v1, v3, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 25250
    :cond_1
    iget-object v1, v3, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24088
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24089
    invoke-virtual {p2}, Lo/ᘣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24090
    invoke-direct {p1, v2, p2}, Lo/ﮢ;->ॱ(ILjava/lang/String;)V

    .line 24091
    invoke-static {p2}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 24093
    iget-object v3, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 25626
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Tb;->ʽ:Lo/Tq;

    .line 25627
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 25628
    iget-object v3, v3, Lo/Tb;->ˎ:Lo/Ti;

    .line 26362
    iget-object v0, v3, Lo/Ti;->ˏ:Lo/Ti$if;

    if-eqz v0, :cond_2

    .line 26365
    .line 27358
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Ti;->ˏ:Lo/Ti$if;

    .line 24013
    :cond_2
    return-void
.end method

.method public final synthetic ˋ(Lo/ᘣ;I)V
    .locals 3

    .line 14013
    move-object p1, p0

    .line 14041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionEnded, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 14042
    .line 14471
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    .line 14472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 14474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 15247
    iget-object v1, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 15250
    :cond_1
    iget-object v1, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14042
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last playback error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 14043
    .line 15489
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 16281
    iget-object v1, v1, Lo/Tx;->ˋॱ:Lo/Tw;

    .line 14043
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14044
    invoke-static {v2}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 14045
    invoke-direct {p1, p2, v2}, Lo/ﮢ;->ॱ(ILjava/lang/String;)V

    .line 14047
    iget-object v2, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 16626
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Tb;->ʽ:Lo/Tq;

    .line 16627
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 16628
    iget-object v2, v2, Lo/Tb;->ˎ:Lo/Ti;

    .line 17362
    iget-object v0, v2, Lo/Ti;->ˏ:Lo/Ti$if;

    if-eqz v0, :cond_3

    .line 17365
    .line 18358
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Ti;->ˏ:Lo/Ti$if;

    .line 14013
    :cond_3
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;I)V
    .locals 4

    .line 7013
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 7063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionResumeFailed, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 7064
    .line 7471
    iget-object v1, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    .line 7472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 7474
    :cond_0
    iget-object v3, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 8247
    iget-object v1, v3, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8250
    :cond_1
    iget-object v1, v3, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7064
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7065
    invoke-virtual {p2}, Lo/ᘣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7066
    invoke-static {p2}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 7067
    invoke-direct {p1, v2, p2}, Lo/ﮢ;->ॱ(ILjava/lang/String;)V

    .line 7069
    iget-object v3, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 8626
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Tb;->ʽ:Lo/Tq;

    .line 8627
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 8628
    iget-object v3, v3, Lo/Tb;->ˎ:Lo/Ti;

    .line 9362
    iget-object v0, v3, Lo/Ti;->ˏ:Lo/Ti$if;

    if-eqz v0, :cond_2

    .line 9365
    .line 10358
    const/4 v0, 0x0

    iput-object v0, v3, Lo/Ti;->ˏ:Lo/Ti$if;

    .line 7013
    :cond_2
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 7

    .line 28013
    move-object p1, p0

    .line 28074
    move-object v5, p2

    .line 28400
    const-string v0, "onSessionStarted, session id: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28076
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 28078
    iget-object v0, p1, Lo/ﮢ;->ॱॱ:Lo/Ti;

    .line 29406
    const/4 v1, 0x0

    iput v1, v0, Lo/Ti;->ॱ:I

    .line 28079
    iget-object v0, p1, Lo/ﮢ;->ॱॱ:Lo/Ti;

    invoke-virtual {v0}, Lo/Ti;->ॱ()V

    .line 28080
    iget-object v0, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 30303
    iget-object p2, v0, Lo/Tb;->ˎ:Lo/Ti;

    .line 31190
    move-object v5, p2

    .line 32178
    .line 33166
    iget-object v0, p2, Lo/Ti;->ˎ:Lo/ᖿ;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lo/Ti;->ˎ:Lo/ᖿ;

    .line 34088
    const-string v6, "Must be called from the main thread."

    .line 35045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34089
    :cond_0
    iget-object p2, p2, Lo/ᖿ;->ˎ:Lo/ᘧ;

    .line 33166
    .line 36012
    const-string v6, "Must be called from the main thread."

    .line 36045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36013
    :cond_1
    invoke-virtual {p2}, Lo/ᘧ;->ˎ()Lo/ᘣ;

    move-result-object v6

    .line 36014
    if-eqz v6, :cond_2

    instance-of v0, v6, Lo/ᖾ;

    if-eqz v0, :cond_2

    .line 36015
    check-cast v6, Lo/ᖾ;

    goto :goto_0

    .line 36016
    :cond_2
    const/4 v6, 0x0

    .line 32178
    .line 32179
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/ᘣ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32180
    move-object p2, v6

    goto :goto_1

    .line 32182
    :cond_3
    const/4 p2, 0x0

    .line 31201
    .line 31202
    :goto_1
    if-nez p2, :cond_4

    .line 31204
    const/4 p2, 0x0

    goto :goto_2

    .line 37030
    :cond_4
    const-string v6, "Must be called from the main thread."

    .line 37045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37046
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37031
    :cond_5
    iget-object p2, p2, Lo/ᖾ;->ʻ:Lcom/google/android/gms/cast/CastDevice;

    .line 31190
    .line 31191
    :goto_2
    if-eqz p2, :cond_7

    .line 31195
    new-instance v0, Lo/Tn;

    .line 38039
    iget-object v1, p2, Lcom/google/android/gms/cast/CastDevice;->ˋ:Ljava/lang/String;

    .line 31195
    .line 38041
    iget-object v2, p2, Lcom/google/android/gms/cast/CastDevice;->ˊ:Ljava/lang/String;

    .line 31196
    .line 38184
    iget-object v3, p2, Lcom/google/android/gms/cast/CastDevice;->ॱ:Ljava/lang/String;

    const-string v4, "__cast_nearby__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 31196
    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lo/Tn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31195
    invoke-virtual {v5, v0}, Lo/Ti;->ˊ(Lo/Tk;)V

    .line 28082
    :cond_7
    iget-object v0, p1, Lo/ﮢ;->ॱॱ:Lo/Ti;

    invoke-virtual {v0}, Lo/Ti;->ˋ()V

    .line 28013
    return-void
.end method

.method public final synthetic ˎ(Lo/ᘣ;Z)V
    .locals 4

    .line 11013
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 11052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionResumed, eab id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 11484
    iget-object v1, v3, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lo/Tb;->ʻ:Lo/Tx;

    .line 12272
    iget-object v1, v1, Lo/Tx;->ʻ:Ljava/lang/String;

    .line 11052
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11053
    invoke-virtual {p2}, Lo/ᘣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasSuspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11055
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 11056
    iget-object v0, p1, Lo/ﮢ;->ॱॱ:Lo/Ti;

    invoke-virtual {v0}, Lo/Ti;->ॱ()V

    .line 11058
    iget-object v0, p1, Lo/ﮢ;->ॱॱ:Lo/Ti;

    invoke-virtual {v0}, Lo/Ti;->ˋ()V

    .line 11013
    return-void
.end method

.method public final synthetic ˏ(Lo/ᘣ;I)V
    .locals 3

    .line 4013
    move-object v0, p1

    check-cast v0, Lo/ᖾ;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 4117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionSuspended, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playback state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 4118
    .line 4471
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    .line 4472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 4474
    :cond_0
    iget-object v2, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 5247
    iget-object v1, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5250
    :cond_1
    iget-object v1, v2, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4118
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last playback error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 4119
    .line 5489
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lo/Tb;->ʻ:Lo/Tx;

    .line 6281
    iget-object v1, v1, Lo/Tx;->ˋॱ:Lo/Tw;

    .line 4119
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4120
    invoke-virtual {p2}, Lo/ᘣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4126
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 4013
    return-void
.end method

.method public final bridge synthetic ˏ(Lo/ᘣ;Ljava/lang/String;)V
    .locals 1

    .line 13112
    const-string v0, "onSessionResuming"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 13013
    return-void
.end method

.method public final synthetic ॱ(Lo/ᘣ;)V
    .locals 8

    .line 19013
    move-object v5, p1

    check-cast v5, Lo/ᖾ;

    move-object p1, p0

    .line 19103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionEnding, playback state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 19471
    iget-object v1, v6, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_0

    .line 19472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 19474
    :cond_0
    iget-object v7, v6, Lo/Tb;->ʻ:Lo/Tx;

    .line 20247
    iget-object v1, v7, Lo/Tx;->ˊ:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 20250
    :cond_1
    iget-object v1, v7, Lo/Tx;->ˊ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19103
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last playback error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lo/ﮢ;->ʻ:Lo/Tb;

    .line 19104
    .line 20489
    iget-object v1, v6, Lo/Tb;->ʻ:Lo/Tx;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lo/Tb;->ʻ:Lo/Tx;

    .line 21281
    iget-object v1, v1, Lo/Tx;->ˋॱ:Lo/Tw;

    .line 19104
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session remaining time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19105
    move-object v6, v5

    .line 22121
    const-string v7, "Must be called from the main thread."

    .line 23045
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23046
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22122
    :cond_3
    iget-object v1, v6, Lo/ᖾ;->ʽ:Lo/ァ;

    if-nez v1, :cond_4

    .line 22123
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 22124
    :cond_4
    iget-object v1, v6, Lo/ᖾ;->ʽ:Lo/ァ;

    invoke-virtual {v1}, Lo/ァ;->ˎ()J

    move-result-wide v1

    iget-object v3, v6, Lo/ᖾ;->ʽ:Lo/ァ;

    invoke-virtual {v3}, Lo/ァ;->ॱ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 19105
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19106
    invoke-virtual {v5}, Lo/ᘣ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19107
    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 19013
    return-void
.end method
