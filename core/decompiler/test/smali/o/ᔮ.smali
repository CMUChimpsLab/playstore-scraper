.class public final Lo/ᔮ;
.super Lo/ᒵ;


# instance fields
.field private final synthetic ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lo/ᔮ;->ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Lo/ᒵ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᔮ;->ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->ॱ(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo/ᴈ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ;->ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->ˋ(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo/aeo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔮ;->ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->ॱ(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo/ᴈ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ᴈ;->ˎ:Lo/yu;

    invoke-virtual {v0}, Lo/yu;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    .line 1000
    iget-object v0, p0, Lo/ᔮ;->ॱ:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->ˋ(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo/aeo;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/aeo;->ˎ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
