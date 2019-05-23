.class public Lcom/google/android/material/animation/MotionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MotionSpec"


# instance fields
.field private final timings:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lcom/google/android/material/animation/MotionTiming;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    return-void
.end method

.method private static addTimingFromAnimator(Lcom/google/android/material/animation/MotionSpec;Landroid/animation/Animator;)V
    .locals 3

    .line 149
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/animation/MotionTiming;->createFromAnimator(Landroid/animation/ValueAnimator;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/animation/MotionSpec;->setTiming(Ljava/lang/String;Lcom/google/android/material/animation/MotionTiming;)V

    .line 152
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 112
    move p1, v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 124
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 125
    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/animation/MotionSpec;->createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    if-eqz p0, :cond_1

    .line 128
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {p1}, Lcom/google/android/material/animation/MotionSpec;->createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 134
    .line 136
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createSpecFromAnimators(Ljava/util/List;)Lcom/google/android/material/animation/MotionSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/animation/Animator;>;)Lcom/google/android/material/animation/MotionSpec;"
        }
    .end annotation

    .line 141
    new-instance v1, Lcom/google/android/material/animation/MotionSpec;

    invoke-direct {v1}, Lcom/google/android/material/animation/MotionSpec;-><init>()V

    .line 142
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 143
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/google/android/material/animation/MotionSpec;->addTimingFromAnimator(Lcom/google/android/material/animation/MotionSpec;Landroid/animation/Animator;)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 159
    if-ne p0, p1, :cond_0

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 163
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_2
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 168
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    iget-object v1, p1, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->hasTiming(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/animation/MotionTiming;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 9

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    move v8, v6

    .line 1382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 97
    move-object v8, v0

    check-cast v8, Lcom/google/android/material/animation/MotionTiming;

    .line 98
    invoke-virtual {v8}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 96
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-wide v4
.end method

.method public hasTiming(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0, p1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setTiming(Ljava/lang/String;Lcom/google/android/material/animation/MotionTiming;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v0, p1, p2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " timings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v0, p0, Lcom/google/android/material/animation/MotionSpec;->timings:Lo/ۦ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
