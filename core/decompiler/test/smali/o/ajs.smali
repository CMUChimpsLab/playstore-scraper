.class public abstract Lo/ajs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field protected final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "auth_method"

    move-object v2, p1

    .line 1032
    move-object p1, v1

    .line 1051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auth_method"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ajs;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
