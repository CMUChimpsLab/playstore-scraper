.class public abstract Lo/ajC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajt;


# instance fields
.field public final ˎ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/ajC;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "player_custom_event"

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ajC;->ˎ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
