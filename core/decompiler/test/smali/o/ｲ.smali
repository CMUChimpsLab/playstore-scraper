.class public final Lo/ｲ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˋ:Lo/Tz;

.field public final ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lcom/hulu/models/AbstractEntity;Lo/afm;Lo/ago;)V
    .locals 1

    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    iput-object p2, p0, Lo/ｲ;->ॱ:Lo/afm;

    .line 2039
    invoke-virtual {p1, p3}, Lcom/hulu/models/AbstractEntity;->ˊ(Lo/ago;)Lo/Tz;

    move-result-object v0

    iput-object v0, p0, Lo/ｲ;->ˋ:Lo/Tz;

    .line 2040
    return-void
.end method

.method public static ˎ(Lcom/hulu/models/AbstractEntity;)Z
    .locals 1

    .line 2048
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/hulu/models/entities/Clip;

    if-eqz v0, :cond_1

    .line 2049
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2054
    :cond_1
    instance-of v0, p0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/hulu/models/entities/PlayableEntity;

    invoke-virtual {v0}, Lcom/hulu/models/entities/PlayableEntity;->ˉ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2055
    invoke-virtual {p0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    return v0

    .line 2058
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 74
    const v0, 0x10c000f

    if-ne p1, v0, :cond_1

    .line 75
    :try_start_0
    new-instance p0, Lo/ᓐ;

    invoke-direct {p0}, Lo/ᓐ;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 76
    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    .line 77
    :try_start_1
    new-instance p0, Lo/ᓭ;

    invoke-direct {p0}, Lo/ᓭ;-><init>()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-object p0

    .line 78
    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    .line 79
    :try_start_2
    new-instance p0, Lo/ᓯ;

    invoke-direct {p0}, Lo/ᓯ;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-object p0

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v3, v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-object v4, v3

    .line 1105
    const/4 v5, 0x0

    .line 1109
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 1111
    :cond_4
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v6, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_10

    :cond_5
    const/4 v0, 0x1

    if-eq v6, v0, :cond_10

    .line 1114
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 1118
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 1120
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1122
    const-string v0, "linearInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1123
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    .line 1124
    :cond_6
    const-string v0, "accelerateInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1125
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto :goto_0

    .line 1126
    :cond_7
    const-string v0, "decelerateInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1127
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto :goto_0

    .line 1128
    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1129
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_0

    .line 1130
    :cond_9
    const-string v0, "cycleInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1131
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1132
    :cond_a
    const-string v0, "anticipateInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1133
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1134
    :cond_b
    const-string v0, "overshootInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1135
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1136
    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1137
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v5}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1138
    :cond_d
    const-string v0, "bounceInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1139
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    .line 1140
    :cond_e
    const-string v0, "pathInterpolator"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1141
    new-instance v0, Lo/ʃ;

    invoke-direct {v0, p0, v5, v4}, Lo/ʃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 1143
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown interpolator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 1146
    :cond_10
    move-object p0, v5

    .line 95
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_11
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    move-object p1, v0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    move-object p1, v0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_12
    throw p0
.end method

.method public static ˏ(Lcom/hulu/models/entities/PlayableEntity;)Z
    .locals 3

    .line 2062
    const-string v0, "NOW"

    .line 2505
    iget-object v1, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-nez v1, :cond_0

    .line 2506
    const-string v1, "NONE"

    goto :goto_1

    .line 2508
    :cond_0
    iget-object p0, p0, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3455
    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˊॱ:Lo/akF;

    if-nez v1, :cond_1

    .line 3457
    const-string v1, "NOW"

    goto :goto_1

    .line 3459
    :cond_1
    iget-object v1, p0, Lcom/hulu/models/entities/parts/Bundle;->ˊॱ:Lo/akF;

    .line 4021
    iget v1, v1, Lo/akF;->ˎ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3459
    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "DONE"

    goto :goto_1

    :cond_3
    const-string v1, "WAITING"

    .line 2062
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
