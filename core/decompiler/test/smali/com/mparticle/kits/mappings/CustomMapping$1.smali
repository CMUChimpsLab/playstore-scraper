.class Lcom/mparticle/kits/mappings/CustomMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/kits/mappings/CustomMapping;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/kits/mappings/CustomMapping;


# direct methods
.method constructor <init>(Lcom/mparticle/kits/mappings/CustomMapping;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$1;->this$0:Lcom/mparticle/kits/mappings/CustomMapping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;)I
    .locals 2

    .line 104
    iget-boolean v0, p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    iget-boolean v1, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    if-ne v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    iget-boolean v0, p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    if-nez v0, :cond_1

    .line 107
    const/4 v0, -0x1

    return v0

    .line 109
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    move-object v1, p2

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping$1;->compare(Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;)I

    move-result v0

    return v0
.end method
