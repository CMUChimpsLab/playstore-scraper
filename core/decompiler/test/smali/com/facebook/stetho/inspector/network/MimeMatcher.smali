.class public Lcom/facebook/stetho/inspector/network/MimeMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mRuleMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/facebook/stetho/inspector/network/MimeMatcher<TT;>.MimeMatcherRule;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addRule(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;-><init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public clear()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 39
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;

    .line 41
    invoke-virtual {v3, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->match(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v3}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->getResultIfMatched()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
