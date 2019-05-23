.class public Lo/ajY;
.super Lo/ajW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajY$if;,
        Lo/ajY$iF;
    }
.end annotation


# instance fields
.field public ʻ:Lo/ajY$if;
    .annotation runtime Lo/QB;
        ॱ = "details"
    .end annotation
.end field

.field public ᐝ:Lo/akz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ajW;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/akx;)Lcom/hulu/models/entities/parts/reco/RecoAction;
    .locals 4

    .line 303
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction;

    .line 2021
    iget-object v1, p0, Lo/akx;->ˋ:Lcom/hulu/models/entities/Entity;

    .line 303
    sget-object v2, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 2025
    iget-object v3, p0, Lo/akx;->ˏ:Ljava/lang/String;

    .line 303
    invoke-direct {v0, v1, v2, v3}, Lcom/hulu/models/entities/parts/reco/RecoAction;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction$If;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎ(Lcom/hulu/models/entities/Entity;Z)Lcom/hulu/models/entities/parts/reco/RecoAction;
    .locals 1

    .line 293
    if-eqz p1, :cond_0

    sget-object p1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->PLAYBACK:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hulu/models/entities/parts/reco/RecoAction$If;->UPCOMING:Lcom/hulu/models/entities/parts/reco/RecoAction$If;

    .line 294
    :goto_0
    new-instance v0, Lcom/hulu/models/entities/parts/reco/RecoAction;

    invoke-direct {v0, p0, p1}, Lcom/hulu/models/entities/parts/reco/RecoAction;-><init>(Lcom/hulu/models/entities/Entity;Lcom/hulu/models/entities/parts/reco/RecoAction$If;)V

    return-object v0
.end method


# virtual methods
.method public final ᐝ()Lcom/hulu/models/entities/Entity;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ajY;->ʻ:Lo/ajY$if;

    .line 1206
    iget-object v0, v0, Lo/ajY$if;->ˏ:Lcom/hulu/models/entities/Entity;

    .line 135
    return-object v0
.end method
