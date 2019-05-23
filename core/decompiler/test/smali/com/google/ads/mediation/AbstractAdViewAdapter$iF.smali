.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$iF;
.super Lo/ᑈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ॱˊ:Lo/ｔ;


# direct methods
.method public constructor <init>(Lo/ｔ;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lo/ᑈ;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$iF;->ॱˊ:Lo/ｔ;

    invoke-virtual {p1}, Lo/ｔ;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ᑈ;->ˋ:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/ｔ;->ˏ()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/ᑈ;->ˊ:Ljava/util/List;

    .line 2000
    invoke-virtual {p1}, Lo/ｔ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/ᑈ;->ˏ:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Lo/ｔ;->ˊ()Lo/ﺓ$iF;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lo/ᑈ;->ॱ:Lo/ﺓ$iF;

    .line 4000
    invoke-virtual {p1}, Lo/ｔ;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/ᑈ;->ˎ:Ljava/lang/String;

    .line 5000
    invoke-virtual {p1}, Lo/ｔ;->ʽ()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lo/ᑈ;->ᐝ:Ljava/lang/String;

    .line 6000
    invoke-virtual {p1}, Lo/ｔ;->ᐝ()Ljava/lang/Double;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lo/ᑈ;->ʽ:Ljava/lang/Double;

    .line 7000
    invoke-virtual {p1}, Lo/ｔ;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lo/ᑈ;->ʼ:Ljava/lang/String;

    .line 8000
    invoke-virtual {p1}, Lo/ｔ;->ʼ()Ljava/lang/String;

    move-result-object v0

    .line 9000
    iput-object v0, p0, Lo/ᑈ;->ʻ:Ljava/lang/String;

    .line 9000
    invoke-virtual {p1}, Lo/ｔ;->ˋॱ()Ljava/lang/Object;

    move-result-object v0

    .line 10000
    iput-object v0, p0, Lo/ᑈ;->ˏॱ:Ljava/lang/Object;

    .line 11000
    .line 11000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ˊॱ:Z

    .line 12000
    .line 12000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ͺ:Z

    .line 12000
    invoke-virtual {p1}, Lo/ｔ;->ॱॱ()Lo/ᵂ;

    move-result-object v0

    .line 13000
    iput-object v0, p0, Lo/ᑈ;->ॱॱ:Lo/ᵂ;

    .line 13000
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    .line 14000
    instance-of v0, p1, Lo/ｴ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ｴ;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$iF;->ॱˊ:Lo/ｔ;

    invoke-virtual {v0, v1}, Lo/ｴ;->setNativeAd(Lo/ｔ;)V

    return-void

    :cond_0
    sget-object v0, Lo/AuX$If;->ˎ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuX$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$iF;->ॱˊ:Lo/ｔ;

    .line 14000
    invoke-virtual {v0}, Lo/ｔ;->ˏॱ()Ljava/lang/Object;

    .line 15000
    const-string v0, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {v0}, Lo/jp;->ˊ(Ljava/lang/String;)V

    .line 15000
    :cond_1
    return-void
.end method
