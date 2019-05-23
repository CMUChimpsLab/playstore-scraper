.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$ˋ;
.super Lo/ძ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ॱˊ:Lo/ﻥ;


# direct methods
.method public constructor <init>(Lo/ﻥ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ძ;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˋ;->ॱˊ:Lo/ﻥ;

    invoke-virtual {p1}, Lo/ﻥ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ძ;->ॱ:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/ﻥ;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/ძ;->ˎ:Ljava/util/List;

    .line 2000
    invoke-virtual {p1}, Lo/ﻥ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/ძ;->ᐝ:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Lo/ﻥ;->ˋ()Lo/ﺓ$iF;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lo/ძ;->ॱॱ:Lo/ﺓ$iF;

    .line 4000
    invoke-virtual {p1}, Lo/ﻥ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/ძ;->ʻ:Ljava/lang/String;

    .line 5000
    invoke-virtual {p1}, Lo/ﻥ;->ॱॱ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ﻥ;->ॱॱ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lo/ძ;->ʽ:D

    .line 6000
    :cond_0
    invoke-virtual {p1}, Lo/ﻥ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ﻥ;->ʽ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lo/ძ;->ʼ:Ljava/lang/String;

    .line 7000
    :cond_1
    invoke-virtual {p1}, Lo/ﻥ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/ﻥ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lo/ძ;->ˋॱ:Ljava/lang/String;

    .line 9000
    .line 9000
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐵ;->ˊ:Z

    .line 10000
    .line 10000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐵ;->ˏ:Z

    .line 10000
    invoke-virtual {p1}, Lo/ﻥ;->ᐝ()Lo/ᵂ;

    move-result-object v0

    .line 11000
    iput-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᵂ;

    .line 11000
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/view/View;)V
    .locals 2

    .line 12000
    instance-of v0, p1, Lo/ﻤ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ﻤ;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˋ;->ॱˊ:Lo/ﻥ;

    invoke-virtual {v0, v1}, Lo/ﻤ;->setNativeAd(Lo/ﺓ;)V

    :cond_0
    sget-object v0, Lo/AuX$If;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuX$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˋ;->ॱˊ:Lo/ﻥ;

    .line 12000
    invoke-virtual {v0}, Lo/ﺓ;->ˊ()Ljava/lang/Object;

    .line 13000
    const-string v0, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    .line 13000
    :cond_1
    return-void
.end method
