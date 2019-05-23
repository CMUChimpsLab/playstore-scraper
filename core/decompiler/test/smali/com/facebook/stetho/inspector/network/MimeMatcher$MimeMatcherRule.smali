.class Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/MimeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MimeMatcherRule"
.end annotation


# instance fields
.field private final mHasWildcard:Z

.field private final mMatchPrefix:Ljava/lang/String;

.field private final mResultIfMatched:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;TT;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 60
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple wildcards present in rule expression "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public getResultIfMatched()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
