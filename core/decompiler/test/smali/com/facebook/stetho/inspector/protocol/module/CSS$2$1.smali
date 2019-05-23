.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

.field final synthetic val$elementForNodeId:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Z)V
    .locals 9

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    .line 126
    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 127
    iput-object p1, v7, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 129
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 130
    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    iput-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 131
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 132
    iget-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    invoke-static {v7}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    .line 133
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 134
    iget-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    iput-object v5, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 135
    iget-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 137
    if-eqz p2, :cond_0

    .line 138
    iget-object v0, v8, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    const-string v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object v3, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    iget v3, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v7, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 138
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->styleSheetId:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->val$elementForNodeId:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;

    invoke-direct {v2, p0, v5}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 154
    iput-object v8, v6, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 155
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method
