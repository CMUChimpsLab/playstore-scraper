.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$ˊ;
.super Lo/ᒰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Lo/ｬ;


# direct methods
.method public constructor <init>(Lo/ｬ;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lo/ᒰ;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˊ;->ʻ:Lo/ｬ;

    invoke-virtual {p1}, Lo/ｬ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ᒰ;->ˎ:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/ｬ;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/ᒰ;->ॱ:Ljava/util/List;

    .line 2000
    invoke-virtual {p1}, Lo/ｬ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/ᒰ;->ʼ:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Lo/ｬ;->ॱ()Lo/ﺓ$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ｬ;->ॱ()Lo/ﺓ$iF;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lo/ᒰ;->ʽ:Lo/ﺓ$iF;

    .line 4000
    :cond_0
    invoke-virtual {p1}, Lo/ｬ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/ᒰ;->ॱॱ:Ljava/lang/String;

    .line 5000
    invoke-virtual {p1}, Lo/ｬ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lo/ᒰ;->ᐝ:Ljava/lang/String;

    .line 7000
    .line 7000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐵ;->ˊ:Z

    .line 8000
    .line 8000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐵ;->ˏ:Z

    .line 8000
    invoke-virtual {p1}, Lo/ｬ;->ॱॱ()Lo/ᵂ;

    move-result-object v0

    .line 9000
    iput-object v0, p0, Lo/ᐵ;->ˋ:Lo/ᵂ;

    .line 9000
    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/view/View;)V
    .locals 2

    .line 10000
    instance-of v0, p1, Lo/ﻤ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ﻤ;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˊ;->ʻ:Lo/ｬ;

    invoke-virtual {v0, v1}, Lo/ﻤ;->setNativeAd(Lo/ﺓ;)V

    :cond_0
    sget-object v0, Lo/AuX$If;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuX$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$ˊ;->ʻ:Lo/ｬ;

    .line 10000
    invoke-virtual {v0}, Lo/ﺓ;->ˊ()Ljava/lang/Object;

    .line 11000
    const-string v0, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    .line 11000
    :cond_1
    return-void
.end method
