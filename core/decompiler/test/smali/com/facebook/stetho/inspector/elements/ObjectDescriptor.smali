.class public final Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/Descriptor<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0

    .line 49
    return-void
.end method

.method public final getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 45
    return-void
.end method

.method public final getComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 0

    .line 69
    return-void
.end method

.method public final getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/ObjectDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 25
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method

.method public final getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 0

    .line 57
    return-void
.end method

.method public final getStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0

    .line 61
    return-void
.end method

.method public final hook(Ljava/lang/Object;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 53
    return-void
.end method

.method public final setStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    return-void
.end method

.method public final unhook(Ljava/lang/Object;)V
    .locals 0

    .line 21
    return-void
.end method
