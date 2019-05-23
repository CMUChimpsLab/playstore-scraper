.class public final Lo/ײ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:I

.field private ʻॱ:I

.field public ʼ:Landroid/app/PendingIntent;

.field ʽ:Landroid/graphics/Bitmap;

.field private ʽॱ:I

.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u05f2$\u02ca;>;"
        }
    .end annotation
.end field

.field public ˊॱ:Z

.field public ˋ:Landroid/content/Context;

.field public ˋॱ:I

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u05f2$\u02ca;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/lang/CharSequence;

.field public ˏॱ:Ljava/lang/CharSequence;

.field ͺ:Landroid/os/Bundle;

.field ॱ:Ljava/lang/CharSequence;

.field public ॱˊ:Lo/ײ$ᐝ;

.field public ॱˋ:Landroid/app/Notification;

.field public ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ॱॱ:Z

.field public ॱᐝ:Ljava/lang/String;

.field public ᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ײ$if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ײ$if;->ˊ:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ײ$if;->ˎ:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ$if;->ॱॱ:Z

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ײ$if;->ˊॱ:Z

    .line 702
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$if;->ˋॱ:I

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$if;->ᐝॱ:I

    .line 709
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$if;->ʻॱ:I

    .line 712
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$if;->ʽॱ:I

    .line 713
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Lo/ײ$if;->ˋ:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Lo/ײ$if;->ॱᐝ:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 740
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 741
    const/4 v0, 0x0

    iput v0, p0, Lo/ײ$if;->ʻ:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ײ$if;->ॱˎ:Ljava/util/ArrayList;

    .line 743
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/net/Uri;)Lo/ײ$if;
    .locals 3

    .line 1018
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1022
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1023
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1026
    :cond_0
    return-object p0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Lo/ײ$if;
    .locals 3

    .line 957
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    .line 4589
    if-eqz p1, :cond_0

    .line 4590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x1400

    if-le v1, v2, :cond_0

    .line 4591
    const/4 v1, 0x0

    const/16 v2, 0x1400

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 957
    .line 4593
    :cond_0
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;
    .locals 2

    .line 828
    .line 3589
    if-eqz p1, :cond_0

    .line 3590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    .line 3591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 828
    .line 3593
    :cond_0
    iput-object p1, p0, Lo/ײ$if;->ˏ:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public final ˏ(IZ)V
    .locals 3

    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    return-void
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)Lo/ײ$if;
    .locals 10

    .line 977
    move-object v6, p1

    move-object p1, p0

    .line 4986
    if-eqz v6, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 4987
    :cond_0
    move-object v0, v6

    goto :goto_0

    .line 4990
    :cond_1
    iget-object v0, p1, Lo/ײ$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4991
    .line 4992
    const v0, 0x7f190014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 4993
    .line 4994
    const v0, 0x7f190014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4995
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 4996
    move-object v0, v6

    goto :goto_0

    .line 4999
    :cond_2
    int-to-double v0, v7

    .line 5000
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p1

    .line 5001
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 4999
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 5002
    .line 5004
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5005
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5002
    const/4 v2, 0x1

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 977
    :goto_0
    iput-object v0, p0, Lo/ײ$if;->ʽ:Landroid/graphics/Bitmap;

    .line 978
    return-object p0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;
    .locals 2

    .line 820
    .line 2589
    if-eqz p1, :cond_0

    .line 2590
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    .line 2591
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 820
    .line 2593
    :cond_0
    iput-object p1, p0, Lo/ײ$if;->ॱ:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method
