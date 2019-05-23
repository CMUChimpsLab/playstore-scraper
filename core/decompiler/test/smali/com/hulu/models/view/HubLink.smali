.class public Lcom/hulu/models/view/HubLink;
.super Lcom/hulu/models/view/ViewEntity;
.source "SourceFile"


# instance fields
.field public ʻ:Lcom/hulu/models/view/ViewEntity;

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "name"
    .end annotation
.end field

.field private ˋॱ:Lo/alu;
    .annotation runtime Lo/QB;
        ॱ = "artwork"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "href"
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "description"
    .end annotation
.end field


# virtual methods
.method public final ao_()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hulu/models/view/HubLink;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ـ()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hulu/models/view/HubLink;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱᐝ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hulu/models/view/HubLink;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method
