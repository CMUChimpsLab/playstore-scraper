.class public Lcom/mparticle/segmentation/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field endpoints:[Ljava/lang/String;

.field id:I

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mparticle/segmentation/Segment;->id:I

    .line 18
    iput-object p2, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 22
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 25
    .line 29
    :catch_0
    return-void
.end method


# virtual methods
.method public getEndpoints()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mparticle/segmentation/Segment;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment ID:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mparticle/segmentation/Segment;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Endpoints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "None specified"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
